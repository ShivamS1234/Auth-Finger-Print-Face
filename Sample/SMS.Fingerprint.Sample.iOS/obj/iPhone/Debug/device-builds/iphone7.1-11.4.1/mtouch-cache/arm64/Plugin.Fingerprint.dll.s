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
	.asciz "Mono AOT Compiler 5.10.1 (tarball Tue May 29 19:16:06 EDT 2018)"
	.asciz "Plugin.Fingerprint.dll"
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
	.no_dead_strip Plugin_Fingerprint_CrossFingerprint_get_Current
Plugin_Fingerprint_CrossFingerprint_get_Current:
.file 1 "/Users/virtualemployee/Downloads/xamarin-fingerprint-master/src/Plugin.Fingerprint/CrossFingerprint.cs"
.loc 1 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #200]
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_1
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_CrossFingerprint_set_Current_Plugin_Fingerprint_Abstractions_IFingerprint
Plugin_Fingerprint_CrossFingerprint_set_Current_Plugin_Fingerprint_Abstractions_IFingerprint:
.loc 1 0 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9002fa0
bl _p_3
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 21 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 1 22 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000940

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90027a0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
bl _p_4
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.loc 1 23 0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_5
.word 0xd28012e0
.word 0xaa1103e1
bl _p_5

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_CrossFingerprint_CreateFingerprint
Plugin_Fingerprint_CrossFingerprint_CreateFingerprint:
.loc 1 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #272]
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
.loc 1 31 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9001ba0
bl _p_6
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003fa
.loc 1 33 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_CrossFingerprint_Dispose
Plugin_Fingerprint_CrossFingerprint_Dispose:
.loc 1 39 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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
.loc 1 40 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xb4000220

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0x14000003
.word 0xd2800000
.word 0xd2800019
.word 0xaa1903e0
.word 0x53001f20
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000740
.loc 1 41 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 1 42 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90027a0
.word 0xd2800020

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800022
bl _p_8
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.loc 1 43 0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 1 44 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_CrossFingerprint_NotImplementedInReferenceAssembly
Plugin_Fingerprint_CrossFingerprint_NotImplementedInReferenceAssembly:
.loc 1 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #320]
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
.loc 1 48 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2801101
.word 0xd2801101
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_9
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003fa
.loc 1 49 0
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

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_CrossFingerprint__ctor
Plugin_Fingerprint_CrossFingerprint__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #344]
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

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_CrossFingerprint__cctor
Plugin_Fingerprint_CrossFingerprint__cctor:
.loc 1 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
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
.word 0xd2800000

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001fa0
.word 0xd2800020

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xd2800022
bl _p_8
.word 0xf9400bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_FingerprintImplementation__ctor
Plugin_Fingerprint_FingerprintImplementation__ctor:
.file 2 "/Users/virtualemployee/Downloads/xamarin-fingerprint-master/src/Plugin.Fingerprint.iOS/FingerprintImplementation.cs"
.loc 2 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0xaa1a03e0
bl _p_10
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 2 19 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 2 20 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_FingerprintImplementation_NativeAuthenticateAsync_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_System_Threading_CancellationToken
Plugin_Fingerprint_FingerprintImplementation_NativeAuthenticateAsync_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_System_Threading_CancellationToken:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9004fbf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801101
.word 0xd2801101
bl _p_2
.word 0xf9005ba0
bl _p_12
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9004fa0
.word 0xf9404fa1
.word 0xf9400ba0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0x910083a1
.word 0x910183a1
.word 0xf94013a1
.word 0xf90033a1
.word 0x910183a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0xf90057a0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x9101a3a0
.word 0xaa0003e8
bl _p_13
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0x9101a3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94037a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf9404fa0
.word 0x91004000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400800
.word 0xf9002fa0
.word 0x910123a0
.word 0x910203a0
.word 0xf94027a0
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf9402fa0
.word 0xf9004ba0
.word 0x910203a0
.word 0x910263a1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_14
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #384]
bl _p_15
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_5

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_FingerprintImplementation_GetAvailabilityAsync_bool
Plugin_Fingerprint_FingerprintImplementation_GetAvailabilityAsync_bool:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #400]
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800901
.word 0xd2800901
bl _p_2
.word 0xf90053a0
bl _p_16
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x394063a1
.word 0x3900f001
.word 0xf94043a0
.word 0xf9004fa0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x910143a0
.word 0xaa0003e8
bl _p_17
.word 0xf94013b1
.word 0xf940fa31
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #424]
bl _p_18
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_19
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_5

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_FingerprintImplementation_GetAuthenticationTypeAsync
Plugin_Fingerprint_FingerprintImplementation_GetAuthenticationTypeAsync:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #432]
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800901
.word 0xd2800901
bl _p_2
.word 0xf9004ba0
bl _p_20
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x910123a0
.word 0xaa0003e8
bl _p_21
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #456]
bl _p_22
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_23
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
.word 0xd2802000
.word 0xaa1103e1
bl _p_5

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_FingerprintImplementation_SetupContextProperties_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration
Plugin_Fingerprint_FingerprintImplementation_SetupContextProperties_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration:
.loc 2 116 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #464]
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
.loc 2 117 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90033a0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf90037a0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf94037a1
.word 0xf9002fa0
bl _p_24
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940a850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000460
.loc 2 118 0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 119 0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_25
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 2 120 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 2 122 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90033a0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90037a0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf94037a1
.word 0xf9002fa0
bl _p_24
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940a850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000460
.loc 2 123 0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 2 124 0
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_26
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.loc 2 125 0
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 2 126 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_FingerprintImplementation_GetPolicy_bool
Plugin_Fingerprint_FingerprintImplementation_GetPolicy_bool:
.loc 2 129 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 130 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x35000080
.word 0xd2800020
.word 0xd2800038
.word 0x14000003
.word 0xd2800040
.word 0xd2800058
.word 0xaa1803e0
.word 0xaa1803f9
.loc 2 133 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_FingerprintImplementation_GetResultFromError_Foundation_NSError
Plugin_Fingerprint_FingerprintImplementation_GetResultFromError_Foundation_NSError:
.loc 2 136 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 137 0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf90053a0
bl _p_27
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 2 139 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x9280011e
.word 0xf2bffffe
.word 0xcb1e0000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xd2800101
.word 0xf9003ba0
.word 0xd280011e
.word 0xeb1e027f
.word 0x54000069
.word 0xf9403ba0
.word 0x140000d6
.word 0xf9403ba0
.word 0xaa0003e0
.word 0xf9003fa0
.word 0xd280013e
.word 0x6b1e001f
.word 0x54001a02
.word 0xf9403fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #520]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 2 142 0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f6
.loc 2 143 0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xb4000220
.word 0xaa1603e0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa1603e0
.word 0xf94002de
bl _p_28
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9008ba0
.word 0x14000003
.word 0xd2800000
.word 0xb9008bbf
.word 0xb9808ba0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000300
.loc 2 144 0
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.loc 2 145 0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd28000a0
.word 0xaa1803e0
.word 0xd28000a1
.word 0xf940031e
bl _p_29
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 146 0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 2 148 0
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.loc 2 149 0
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800060
.word 0xaa1803e0
.word 0xd2800061
.word 0xf940031e
bl _p_29
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.loc 2 150 0
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.loc 2 151 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000078
.loc 2 155 0
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800080
.word 0xaa1803e0
.word 0xd2800081
.word 0xf940031e
bl _p_29
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 2 156 0
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000065
.loc 2 159 0
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800040
.word 0xaa1803e0
.word 0xd2800041
.word 0xf940031e
bl _p_29
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.loc 2 160 0
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000052
.loc 2 163 0
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd28000a0
.word 0xaa1803e0
.word 0xd28000a1
.word 0xf940031e
bl _p_29
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.loc 2 164 0
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003f
.loc 2 168 0
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027a0
.word 0xf9402ba1
bl _p_30
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1803fa
.word 0x350000c0
.word 0xaa1a03e0
.word 0xd28000e0
.word 0xd28000fe
.word 0xb90083be
.word 0x14000005
.word 0xaa1a03e0
.word 0xd2800100
.word 0xd280011e
.word 0xb90083be
.word 0xaa1a03e0
.word 0xb98083a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_29
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 171 0
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 2 174 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd28000c0
.word 0xaa1803e0
.word 0xd28000c1
.word 0xf940031e
bl _p_29
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.loc 2 175 0
.word 0xf9402fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.loc 2 178 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_31
.word 0xf9402fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.loc 2 180 0
.word 0xf9402fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f4
.loc 2 181 0
.word 0xf9402fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_FingerprintImplementation_CancelAuthentication
Plugin_Fingerprint_FingerprintImplementation_CancelAuthentication:
.loc 2 184 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #536]
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
.loc 2 185 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_32
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 186 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_FingerprintImplementation_CreateNewContext
Plugin_Fingerprint_FingerprintImplementation_CreateNewContext:
.loc 2 189 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.loc 2 190 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000b20
.loc 2 191 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 2 192 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9002fa0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf9402fa1
.word 0xf90027a0
bl _p_24
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940a850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340002e0
.loc 2 193 0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 194 0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 2 195 0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.loc 2 196 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 2 197 0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 2 199 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 2 200 0
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_FingerprintImplementation_CreateLaContext
Plugin_Fingerprint_FingerprintImplementation_CreateLaContext:
.loc 2 203 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
.word 0xd2800018
.word 0xd2800017
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
.loc 2 204 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_34
.word 0xf90033a0
bl _p_35
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.loc 2 210 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xd2800100
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_37
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340000c0
.loc 2 211 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000042
.loc 2 214 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_38
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9400021
bl _p_39
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340000c0
.loc 2 215 0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 2 217 0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_34
.word 0xf9002ba0
bl _p_40
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 218 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_FingerprintImplementation_IsDeniedError_Foundation_NSError
Plugin_Fingerprint_FingerprintImplementation_IsDeniedError_Foundation_NSError:
.loc 2 221 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #600]
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
.loc 2 222 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_41
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340005a0
.loc 2 223 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 2 225 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa0203e0
.word 0xf940005e
bl _p_28
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f8
.word 0x14000008
.loc 2 228 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f8
.loc 2 229 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_CrossFingerprint__c__DisplayClass3_0__ctor
Plugin_Fingerprint_CrossFingerprint__c__DisplayClass3_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #616]
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
	.no_dead_strip Plugin_Fingerprint_CrossFingerprint__c__DisplayClass3_0__set_Currentb__0
Plugin_Fingerprint_CrossFingerprint__c__DisplayClass3_0__set_Currentb__0:
.loc 1 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #624]
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

Lme_13:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2__ctor
Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #632]
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

Lme_14:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_MoveNext
Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_MoveNext:
.loc 2 0 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90093bf
.word 0xd280001a
.word 0x910223a0
.word 0xf90047bf
.word 0xf9004fbf
.word 0xd2800019
.word 0xd2800018
.word 0xf90053bf
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9807800
.word 0xb90093a0
.word 0xb98093a0
.word 0x34000040
.word 0x14000002
.word 0x14000098
.loc 2 24 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 25 0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9008ba0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf90087a0
bl _p_27
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 26 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa1
.word 0xf9401421
bl _p_43
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 29 0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9007ba0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005020
.word 0x9100c000
.word 0xf9007fa0
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf90083a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004f80

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf94083a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54004da0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #656]
.word 0xf9001422

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xf9002022

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #672]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f
.word 0x9101c3a2
.word 0xaa0203e8
bl _p_44
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x9101c3a1
.word 0x91014002
.word 0xaa0203e0
.word 0xf9403ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94043a1
.word 0xf9000001
.word 0xb98093a0
.word 0x34000040
.word 0x14000002
.word 0x1400009c
.loc 2 30 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.loc 2 31 0
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9008fa0
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf90097a0
.word 0xf9401fa0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9409ba1
bl _p_46
.word 0xf90093a0
.word 0xf94023b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf9004001
.loc 2 32 0
.word 0xf94023b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9400800
.word 0xf9008ba0
.word 0xf9401fa0
.word 0xf9404000
.word 0xf90083a0
.word 0xf9401fa0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf90087a0
.word 0xf94023b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940f070
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x9101a3a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910223a0
.word 0xf94037a0
.word 0xf90047a0
.word 0x910223a0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #680]
bl _p_49
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000ba0
.word 0xf9401fa0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xb90093bf
.word 0xb900781f
.word 0xf94023b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910223a1
.word 0x910183a1
.word 0xf94047a1
.word 0xf90033a1
.word 0x910183a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003360
.word 0x91004000
.word 0x910223a1
.word 0x910263a2

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #688]
bl _p_50
.word 0xf94023b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057bf
.word 0x94000061
.word 0xf94057a0
.word 0xb4000040
bl _p_51
.word 0x14000180
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9101c000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x910223a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002ea0
.word 0x9101c000
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
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90093be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf9401fa0
.word 0xf9007fa0
.word 0x910223a0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #680]
bl _p_52
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa1
.word 0xf9401fa0
.word 0xf9403400
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xd2800001
.word 0xf900341f
.loc 2 33 0
.word 0xf94023b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057bf
.word 0x94000005
.word 0xf94057a0
.word 0xb4000040
bl _p_51
.word 0x14000012
.word 0xf9006fbe
.word 0xb98093a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400016a
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540024a0
.word 0x91014000
bl _p_53
.word 0xf94023b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fbe
.word 0xd61f03c0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002320
.word 0x91014000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9000801
.loc 2 35 0
.word 0xf94023b1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340003a0
.loc 2 36 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 37 0
.word 0xf94023b1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402002
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_29
.word 0xf94023b1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.loc 2 38 0
.word 0xf94023b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000088
.loc 2 40 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 42 0
.word 0xf94023b1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340005a0
.loc 2 43 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.loc 2 44 0
.word 0xf94023b1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402002
.word 0xd28000c0
.word 0xaa0203e0
.word 0xd28000c1
.word 0xf940005e
bl _p_29
.word 0xf94023b1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.loc 2 45 0
.word 0xf94023b1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402002

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.word 0xf94023b1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.loc 2 46 0
.word 0xf94023b1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.loc 2 48 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.loc 2 49 0
.word 0xf94023b1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9007fa0
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf90083a0
.word 0xf9401fa0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xf90087a0
.word 0xf94023b1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
bl _p_56
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 50 0
.word 0xf94023b1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.loc 2 51 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.loc 2 53 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401c00
bl _p_32
.word 0xf94023b1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.loc 2 54 0
.word 0xf94023b1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402000
.word 0xaa0003fa
.word 0x1400001f
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720
.word 0x91004000
.word 0xf94053a1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #384]
bl _p_57
.word 0xf94023b1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
bl _p_58
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_59
.word 0x1400001e
.loc 2 55 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002c0
.word 0x91004000
.word 0xaa1a03e1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1a03e1
bl _p_60
.word 0xf94023b1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_5
.word 0xd28012e0
.word 0xaa1103e1
bl _p_5

Lme_15:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #704]
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

Lme_16:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3__ctor
Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #712]
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

Lme_17:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_MoveNext
Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_MoveNext:
.loc 2 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xb9006bbf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9803800
.word 0xb9006ba0
.loc 2 58 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 2 59 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xf9400800
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000160
.loc 2 60 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800059
.word 0x140000c9
.loc 2 62 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9005fa0
.word 0xf94027a0
.word 0xf9401400
.word 0xf94027a1
.word 0x3940f021
bl _p_46
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf9002001
.loc 2 63 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xf9400803
.word 0xf94027a0
.word 0xf9402001
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540019a0
.word 0x9100c002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940f870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000160
.loc 2 64 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x1400008b
.loc 2 66 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x928000de
.word 0xf2bffffe
.word 0xcb1e0000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xd2800041
.word 0xaa0003f4
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000069
.word 0xaa1403e0
.word 0x14000038
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xd280007e
.word 0x6b1e027f
.word 0x54000122
.word 0xd37df260
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400002a
.loc 2 69 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xf94027a1
.word 0xf9401821
bl _p_30
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x350000a0
.word 0xd2800080
.word 0xd280009e
.word 0xb9007bbe
.word 0x14000004
.word 0xd28000e0
.word 0xd28000fe
.word 0xb9007bbe
.word 0xb9807ba0
.word 0xaa0003f9
.word 0x14000033
.loc 2 74 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000b9
.word 0x14000029
.loc 2 76 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000d9
.word 0x1400001f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000740
.word 0x91004000
.word 0xf9403ba1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_61
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_58
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_59
.word 0x1400001e
.loc 2 78 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002e0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xaa1903e1
bl _p_62
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_5

Lme_18:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #736]
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

Lme_19:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_FingerprintImplementation__GetAuthenticationTypeAsyncd__4__ctor
Plugin_Fingerprint_FingerprintImplementation__GetAuthenticationTypeAsyncd__4__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #744]
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

Lme_1a:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_FingerprintImplementation__GetAuthenticationTypeAsyncd__4_MoveNext
Plugin_Fingerprint_FingerprintImplementation__GetAuthenticationTypeAsyncd__4_MoveNext:
.loc 2 0 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0x910223a0
.word 0xf90047bf
.word 0xf9004bbf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9004fbf
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9803800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000084
.loc 2 81 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 2 82 0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9400800
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000160
.loc 2 83 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x1400017d
.loc 2 86 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401402
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x910203a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910223a0
.word 0xf94043a0
.word 0xf90047a0
.word 0x910223a0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #760]
bl _p_64
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000ae0
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900c3bf
.word 0xb980c3a1
.word 0xb980c3a2
.word 0xaa0203fa
.word 0xb9003801
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910223a1
.word 0x9101e3a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540029c0
.word 0x91004000
.word 0x910223a1
.word 0x910243a2

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_65
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000137
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100c000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540025a0
.word 0x9100c000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800014
.word 0xf2bffff4
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9402ba0
.word 0xf9008ba0
.word 0x910223a0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #760]
bl _p_66
.word 0x93407c00
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xb9004001
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xb9804021
.word 0xb9003c01
.loc 2 89 0
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9400800
.word 0xf90083a0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf90087a0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf94087a1
.word 0xf9007fa0
bl _p_24
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940a850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000bc0
.loc 2 90 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 91 0
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xf90053a0
.word 0xf94053a1
.word 0xf94053a0
.word 0xd2800042
.word 0xf90057a1
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000069
.word 0xf94057a0
.word 0x1400002f
.word 0xf94057a0
.word 0xaa0003e0
.word 0xf9005ba0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000142
.word 0xf9405ba0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #784]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400001f
.loc 2 94 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x14000078
.loc 2 96 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.word 0x1400006e
.loc 2 98 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800059
.word 0x14000064
.loc 2 100 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x1400005a
.loc 2 105 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9803c00
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540001e0
.word 0xf9402ba0
.word 0xb9803c00
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000120
.word 0xf9402ba0
.word 0xb9803c00
.word 0xd28000c1
.word 0xd28000de
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xaa0003f3
.word 0x14000003
.word 0xd2800020
.word 0xd2800033
.word 0xaa1303e0
.word 0x53001e60
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340001e0
.loc 2 108 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 109 0
.word 0xf9402fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x14000029
.loc 2 112 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.word 0x1400001f
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000740
.word 0x91004000
.word 0xf9404fa1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_67
.word 0xf9402fb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
bl _p_58
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_59
.word 0x1400001e
.loc 2 113 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002e0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xaa1903e1
bl _p_68
.word 0xf9402fb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_5

Lme_1b:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_FingerprintImplementation__GetAuthenticationTypeAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Fingerprint_FingerprintImplementation__GetAuthenticationTypeAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #792]
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

Lme_1c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_IFingerprint_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_IFingerprint_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #800]
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_69
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_59
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
.word 0xd2801d60
.word 0xaa1103e1
bl _p_5

Lme_1e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #816]
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_69
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_59
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
.word 0xd2801d60
.word 0xaa1103e1
bl _p_5

Lme_1f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #824]
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_69
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_59
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
.word 0xd2801d60
.word 0xaa1103e1
bl _p_5

Lme_20:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #832]
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_69
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_59
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
.word 0xd2801d60
.word 0xaa1103e1
bl _p_5

Lme_21:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #840]
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_69
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_59
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
.word 0xd2801d60
.word 0xaa1103e1
bl _p_5

Lme_22:
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #848]
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_69
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_59
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
.word 0xd2801d60
.word 0xaa1103e1
bl _p_5

Lme_23:
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #856]
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_69
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_59
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
.word 0xd2801d60
.word 0xaa1103e1
bl _p_5

Lme_24:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #864]
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_69
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_59
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
.word 0xd2801d60
.word 0xaa1103e1
bl _p_5

Lme_25:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #872]
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_69
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_59
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
.word 0xd2801d60
.word 0xaa1103e1
bl _p_5

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #880]
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_69
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_59
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
.word 0xd2801d60
.word 0xaa1103e1
bl _p_5

Lme_27:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #888]
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_69
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_59
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
.word 0xd2801d60
.word 0xaa1103e1
bl _p_5

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #896]
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_69
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_59
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
.word 0xd2801d60
.word 0xaa1103e1
bl _p_5

Lme_29:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #904]
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_69
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_59
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
.word 0xd2801d60
.word 0xaa1103e1
bl _p_5

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_43
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 3 444 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf90033af

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 3 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #920]
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
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_70
.loc 3 486 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task:
.loc 3 574 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #928]
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
.loc 3 575 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000599
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_71
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf94023a0
bl _p_71
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf9002fa0
.word 0xf94023a0
bl _p_73
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xd63f0020
.word 0xf94017b1
.word 0xf940ee31
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT:
.loc 3 590 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 3 591 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000558
.loc 3 593 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_74
.word 0xf9002fa0
.word 0xf940033e
.word 0xf94023a0
bl _p_75
.word 0xaa0003e2
.word 0xf9402faf
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 595 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000077
.loc 3 599 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
bl _p_76
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340002a0
.loc 3 600 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_78
.loc 3 603 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x39400000
.word 0x34000220
.loc 3 605 0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_79
.loc 3 608 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_80
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf940031e
.word 0xf94023a0
bl _p_81
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350002e0
.loc 3 610 0
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2973300
.word 0xf2a00020
.word 0xd2973300
.word 0xf2a00020
bl _p_82
bl _p_83
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2801e40
.word 0xf2a04000
.word 0xd2801e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59
.loc 3 613 0
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_System_Threading_Tasks_Task_1_TResult_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_System_Threading_Tasks_Task_1_TResult_INT
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_System_Threading_Tasks_Task_1_TResult_INT:
.loc 3 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #952]
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
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.loc 3 629 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000300
.loc 3 631 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 632 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 3 636 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800018
.word 0xd2800000
.word 0xf94023a0
bl _p_84
.word 0xf9002ba0
.word 0xf940033e
.word 0xf94023a0
bl _p_85
.word 0xaa0003e2
.word 0xf9402baf
.word 0xaa1903e0
.word 0xd2800001
.word 0xd63f0040
.loc 3 638 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception:
.loc 3 649 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd296cfc0
.word 0xf2a00020
.word 0xd296cfc0
.word 0xf2a00020
bl _p_82
.word 0xaa0003e1
.word 0xd2801300
.word 0xf2a04000
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59
.loc 3 653 0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 3 654 0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50002f8
.loc 3 657 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94037a0
bl _p_86
.word 0xf90047a0
.word 0xf940033e
.word 0xf94037a0
bl _p_87
.word 0xaa0003e1
.word 0xf94047af
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 3 661 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 3 662 0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000315
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_88
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf940031e
.word 0xf94037a0
bl _p_89
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0x1400001f
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_90
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94037a0
bl _p_88
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf940031e
.word 0xf94037a0
bl _p_91
.word 0xaa0003e3
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xaa1703e2
.word 0xd63f0060
.word 0x53001c00
.word 0xaa0003f4
.loc 3 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x350002f4
.loc 3 675 0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2973300
.word 0xf2a00020
.word 0xd2973300
.word 0xf2a00020
bl _p_82
bl _p_83
.word 0xf90043a0
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd2801e40
.word 0xf2a04000
.word 0xd2801e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59
.loc 3 677 0
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetNotificationForWaitCompletion_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetNotificationForWaitCompletion_bool
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetNotificationForWaitCompletion_bool:
.loc 3 693 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #976]
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
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_92
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90027a0
.word 0xf9401fa0
bl _p_93
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0x394063a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_94
.loc 3 694 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_ObjectIdForDebugger
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_ObjectIdForDebugger
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_ObjectIdForDebugger:
.loc 3 704 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #984]
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
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_95
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_96
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT:
.loc 3 737 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9003baf
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xd2800000
.word 0x14000001
.loc 3 752 0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_97

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340007c0
.loc 3 754 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_98
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540056a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xeb02003f
.word 0x10000011
.word 0x540055a1
.word 0x91004001
.word 0x39404000
.word 0xf90043a0
.loc 3 755 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x350000e0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xaa0003f7
.word 0x14000006

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xaa0003f7
.loc 3 756 0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_99
.word 0xaa0003ef
.word 0xaa1703e0
bl _p_100
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400027f
.loc 3 759 0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_97

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000a40
.loc 3 764 0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_98
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004cc1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #1040]
.word 0xeb02003f
.word 0x10000011
.word 0x54004bc1
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f8
.loc 3 765 0
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e031f
.word 0x5400452a
.word 0xaa1803e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e031f
.word 0x5400444b
.loc 3 768 0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xaa1803e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0301
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540047a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90047a0
.loc 3 769 0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_99
.word 0xaa0003ef
.word 0xf94047a0
bl _p_100
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400021c
.loc 3 773 0
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_97

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_98
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540040e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #1064]
.word 0xeb02003f
.word 0x10000011
.word 0x54003fe1
.word 0x91004001
.word 0xb9401000
.word 0x340035e0
.word 0xf9403ba0
bl _p_97

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_98
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003c41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xeb02003f
.word 0x10000011
.word 0x54003b41
.word 0x91004001
.word 0x39404000
.word 0x34003140
.word 0xf9403ba0
bl _p_97

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_98
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540037a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #1096]
.word 0xeb02003f
.word 0x10000011
.word 0x540036a1
.word 0x91004001
.word 0x39804000
.word 0x34002ca0
.word 0xf9403ba0
bl _p_97

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_98
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003301
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #1112]
.word 0xeb02003f
.word 0x10000011
.word 0x54003201
.word 0x91004001
.word 0x79402000
.word 0x34002800
.word 0xf9403ba0
bl _p_97

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000740

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0x910183a1
.word 0xb9800001
.word 0xb90063a1
.word 0xb9800401
.word 0xb90067a1
.word 0xb9800801
.word 0xb9006ba1
.word 0xb9800c00
.word 0xb9006fa0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_98
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002ce1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #1136]
.word 0xeb02003f
.word 0x10000011
.word 0x54002be1
.word 0x91004000
.word 0x910143a1
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800401
.word 0xb90057a1
.word 0xb9800801
.word 0xb9005ba1
.word 0xb9800c00
.word 0xb9005fa0
.word 0x910183a0
.word 0xf94033a0
.word 0xf94037a1
.word 0x910143a2
.word 0xf9402ba2
.word 0xf9402fa3
bl _p_101
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35001f20
.word 0xf9403ba0
bl _p_97

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_98
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002581
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #1152]
.word 0xeb02003f
.word 0x10000011
.word 0x54002481
.word 0x91004001
.word 0xf9400800
.word 0xb4001a80
.word 0xf9403ba0
bl _p_97

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_98
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540020e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #1168]
.word 0xeb02003f
.word 0x10000011
.word 0x54001fe1
.word 0x91004001
.word 0xf9400800
.word 0xb40015e0
.word 0xf9403ba0
bl _p_97

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_98
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001c41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #1184]
.word 0xeb02003f
.word 0x10000011
.word 0x54001b41
.word 0x91004001
.word 0x79802000
.word 0x34001140
.word 0xf9403ba0
bl _p_97

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_98
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540017a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #1200]
.word 0xeb02003f
.word 0x10000011
.word 0x540016a1
.word 0x91004001
.word 0x79402000
.word 0x34000ca0
.word 0xf9403ba0
bl _p_97

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340004a0
.word 0xd2800000
.word 0x93407c00
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_98
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf94047a0
.word 0xb900103a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54001261
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x3, [x16, #1216]
.word 0xeb03005f
.word 0x10000011
.word 0x54001161
.word 0x91004022
.word 0xf9400821
bl _p_39
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000660
.word 0xf9403ba0
bl _p_97

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000920
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_98
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf94047a0
.word 0xb900103a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000c21
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x3, [x16, #1232]
.word 0xeb03005f
.word 0x10000011
.word 0x54000b21
.word 0x91004022
.word 0xf9400821
bl _p_102
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340004a0
.loc 3 786 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_103
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf9403ba0
bl _p_104
.word 0xf9400000
.word 0x14000034
.loc 3 789 0
.word 0xf9401fb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x1400000e
.loc 3 791 0
.word 0xf9401fb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_103
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf9403ba0
bl _p_104
.word 0xf9400000
.word 0x14000021
.loc 3 795 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_105
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf9403ba0
bl _p_105
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf90047a0
.word 0xf9403ba0
bl _p_106
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9401fb1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_5
.word 0xd2801d60
.word 0xaa1103e1
bl _p_5

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor:
.loc 3 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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
.word 0xd280001a
.word 0xd2800000
.word 0xf9401ba0
bl _p_107
.word 0xf90027a0
.word 0xf9401ba0
bl _p_108
.word 0xaa0003e1
.word 0xf94027af
.word 0xd2800000
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_109
.word 0xf94023a1
.word 0xf9000001
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor
System_Threading_Tasks_Task_1_TResult_INT__ctor:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 4 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1248]
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
bl _p_110
.loc 4 93 0
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

Lme_35:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1256]
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
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_111
.loc 4 99 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT:
.loc 4 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
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
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_112
.loc 4 106 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004801
.loc 4 107 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 4 110 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_112
.loc 4 112 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 4 114 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9004801
.loc 4 116 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 4 322 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_113
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_114
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 4 325 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 4 326 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910183a1
bl _p_115
.loc 4 327 0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 333 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90047a1
.word 0xf94013a1
.word 0xf9004ba1
.word 0x9100a3a1
.word 0x9101c3a1
.word 0xf94017a1
.word 0xf9003ba1
.word 0xb9803ba1
.word 0xf9004fa1
.word 0xb98043a1
.word 0xf90053a1
.word 0xf94027a1
.word 0xf90057a1
.word 0xf940001e
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_116
.word 0xaa0003e7
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xd63f00e0
.loc 4 336 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_115
.loc 4 337 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 352 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503f9
.word 0xf90027a6

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0x9100c3a2
.word 0x9101a3a2
.word 0xf9401ba2
.word 0xf90037a2
.word 0xb98043a5
.word 0xaa1903e2
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
.word 0xaa1903e6
bl _p_117
.loc 4 354 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 4 356 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29602c0
.word 0xf2a00020
.word 0xd29602c0
.word 0xf2a00020
bl _p_82
.word 0xf9003ba0
.word 0xd29606c0
.word 0xf2a00020
.word 0xd29606c0
.word 0xf2a00020
bl _p_82
bl _p_83
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2801320
.word 0xf2a04000
.word 0xd2801320
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_59
.loc 4 358 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 363 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x910303bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf90047a1
.word 0xf94017a1
.word 0xf9004ba1
.word 0xf9401ba1
.word 0xf9004fa1
.word 0x9100e3a1
.word 0x9101e3a1
.word 0xf9401fa1
.word 0xf9003fa1
.word 0xb9804ba1
.word 0xf90053a1
.word 0xb98053a1
.word 0xf90057a1
.word 0xf9402fa1
.word 0xf9005ba1
.word 0xf940001e
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_118
.word 0xaa0003e9
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a5
.word 0xf94057a6
.word 0xf9405ba7
.word 0x9101e3a4
.word 0xf9403fa4
.word 0xd63f0120
.loc 4 365 0
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400381
bl _p_115
.loc 4 366 0
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 382 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_117
.loc 4 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 4 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29602c0
.word 0xf2a00020
.word 0xd29602c0
.word 0xf2a00020
bl _p_82
.word 0xf90043a0
.word 0xd29606c0
.word 0xf2a00020
.word 0xd29606c0
.word 0xf2a00020
bl _p_82
bl _p_83
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2801320
.word 0xf2a04000
.word 0xd2801320
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_59
.loc 4 388 0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 395 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xa90267b8
.word 0xf9003faf
.word 0xf9001ba0
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xf90027a3
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000236
.loc 4 397 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2961b60
.word 0xf2a00020
.word 0xd2961b60
.word 0xf2a00020
bl _p_82
.word 0xaa0003e1
.word 0xd2801300
.word 0xf2a04000
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59
.loc 4 399 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 4 401 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2961da0
.word 0xf2a00020
.word 0xd2961da0
.word 0xf2a00020
bl _p_82
.word 0xaa0003e1
.word 0xd2801300
.word 0xf2a04000
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59
.loc 4 403 0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 4 406 0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29602c0
.word 0xf2a00020
.word 0xd29602c0
.word 0xf2a00020
bl _p_82
.word 0xf90043a0
.word 0xd29606c0
.word 0xf2a00020
.word 0xd29606c0
.word 0xf2a00020
bl _p_82
bl _p_83
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2801320
.word 0xf2a04000
.word 0xd2801320
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_59
.loc 4 410 0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_119
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_120
.word 0xaa0003e9
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a4
.word 0xf94057a5
.word 0xf9405ba7
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xaa1903e6
.word 0xd63f0120
.loc 4 412 0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf940029e
bl _p_121
.loc 4 413 0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 420 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bb3
.word 0xf9000fb5
.word 0xa90267b8
.word 0xf90043af
.word 0xf9001ba0
.word 0xaa0103f5
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf9002ba4
.word 0xaa0503f8
.word 0xaa0603f9
.word 0xf9002fa7

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000235
.loc 4 422 0
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2961b60
.word 0xf2a00020
.word 0xd2961b60
.word 0xf2a00020
bl _p_82
.word 0xaa0003e1
.word 0xd2801300
.word 0xf2a04000
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59
.loc 4 424 0
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 4 426 0
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2961da0
.word 0xf2a00020
.word 0xd2961da0
.word 0xf2a00020
bl _p_82
.word 0xaa0003e1
.word 0xd2801300
.word 0xf2a04000
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59
.loc 4 428 0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 4 430 0
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29602c0
.word 0xf2a00020
.word 0xd29602c0
.word 0xf2a00020
bl _p_82
.word 0xf9004ba0
.word 0xd29606c0
.word 0xf2a00020
.word 0xd29606c0
.word 0xf2a00020
bl _p_82
bl _p_83
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd2801320
.word 0xf2a04000
.word 0xd2801320
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_59
.loc 4 434 0
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9005ba0
.word 0x910103a0
.word 0x9101e3a0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90063a0
.word 0xaa1903e0
.word 0xf9402fa0
.word 0xf90067a0
.word 0xf94043a0
bl _p_122
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf90053a0
.word 0xf94043a0
bl _p_123
.word 0xaa0003e9
.word 0xf94053a0
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405fa5
.word 0xf94063a6
.word 0xf94067aa
.word 0xf9004fa0
.word 0xaa1503e1
.word 0x9101e3a4
.word 0xf9403fa4
.word 0xaa1903e7
.word 0xf90003ea
.word 0xd63f0120
.loc 4 436 0
.word 0xf94033b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9004ba0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1303e0
.word 0xd2800001
.word 0xf940027e
bl _p_121
.loc 4 437 0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94033b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xf9400fb5
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT:
.loc 4 463 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1336]
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
.word 0xf9400fa0
bl _p_124
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000069
.loc 4 471 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_125
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340009a0
.loc 4 474 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9004801
.loc 4 483 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000980
.word 0x91011000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 485 0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 4 486 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_126
.loc 4 488 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_127
.loc 4 490 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 4 493 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_5

Lme_40:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT:
.loc 4 507 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1344]
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
.word 0xf9400fa0
.word 0xf9401400
.word 0xb4000340
.loc 4 509 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_128
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 513 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.loc 4 516 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xb900481a
.loc 4 517 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xb9804400
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xb9004401
.loc 4 519 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Result
System_Threading_Tasks_Task_1_TResult_INT_get_Result:
.loc 4 532 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1352]
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
bl _p_129
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0xb9804800
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800021
.word 0xf940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_130
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800021
.word 0xd63f0040
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess:
.loc 4 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1360]
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
.word 0xb9804800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool:
.loc 4 556 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
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
.word 0xf9400ba0
bl _p_124
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_131
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 4 559 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_132
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 4 562 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_133
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_134
.loc 4 567 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804800
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object:
.loc 4 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1376]
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
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f9
.loc 4 600 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800021
bl _p_135
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 601 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_125
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002e0
.loc 4 604 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
bl _p_136
.loc 4 605 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800001
bl _p_137
.loc 4 606 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.loc 4 609 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken:
.loc 4 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xd2800001
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_138
.word 0xaa0003e3
.word 0xf9402fa0
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 4 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f9
.loc 4 648 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_125
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000360
.loc 4 652 0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910083a1
.word 0x910143a1
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf9401ba2
.word 0x910143a1
.word 0xf9402ba1
bl _p_139
.loc 4 653 0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_140
.loc 4 654 0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.loc 4 657 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Factory
System_Threading_Tasks_Task_1_TResult_INT_get_Factory:
.loc 4 668 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_141
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf94017a0
bl _p_142
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke:
.loc 4 677 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
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
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_143
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_144
.word 0xaa0003fa
.loc 4 678 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 4 680 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9004801
.loc 4 681 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 4 683 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_145
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_144
.word 0xaa0003f9
.loc 4 684 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 4 686 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9004801
.loc 4 687 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 4 690 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter:
.loc 4 699 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_146
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_147
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool:
.loc 4 709 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_148
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_149
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT:
.loc 4 737 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xb9004bbf
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb9004bbe
.loc 4 738 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_150
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0x910123a1
.word 0xf9003ba1
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_151
.word 0xaa0003e6
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba5
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
.word 0xd63f00c0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler:
.loc 4 795 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xb90053bf
.word 0x910123a0
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90053be
.loc 4 796 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf94013a1
.word 0xf9003fa1
.word 0x910123a1
.word 0xf90027bf
.word 0x910123a1
.word 0x910103a1
.word 0xf94027a1
.word 0xf90023a1
.word 0xd2800001
.word 0x910143a1
.word 0xf90043a1
.word 0xf940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_152
.word 0xaa0003e6
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a5
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
.word 0xd63f00c0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 876 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 4 877 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90043a1
.word 0xf9401fa1
.word 0xf90047a1
.word 0x910083a1
.word 0x910163a1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xb98033a1
.word 0xf9004ba1
.word 0x910183a1
.word 0xf9004fa1
.word 0xf940001e
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_153
.word 0xaa0003e6
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba4
.word 0xf9404fa5
.word 0x910163a3
.word 0xf9402fa3
.word 0xd63f00c0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 4 884 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403f9
.word 0xf90027a5

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xb90073bf
.word 0xb9007bbf
.word 0xd2800016
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
.word 0xaa1703e0
.word 0xb5000237
.loc 4 886 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2962020
.word 0xf2a00020
.word 0xd2962020
.word 0xf2a00020
bl _p_82
.word 0xaa0003e1
.word 0xd2801300
.word 0xf2a04000
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59
.loc 4 889 0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000238
.loc 4 891 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2961da0
.word 0xf2a00020
.word 0xd2961da0
.word 0xf2a00020
bl _p_82
.word 0xaa0003e1
.word 0xd2801300
.word 0xf2a04000
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59
.loc 4 896 0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a1
.word 0x9101e3a2
.word 0xaa1903e0
bl _p_154
.loc 4 901 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xd2800000
.word 0xb98073a0
.word 0xf9004fa0
.word 0xb9807ba0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_155
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_156
.word 0xaa0003e7
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0xf90043a0
.word 0xaa1703e2
.word 0xd2800003
.word 0xd63f00e0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 4 909 0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1803e1
.word 0x9100e3a1
.word 0x9101a3a1
.word 0xf9401fa1
.word 0xf90037a1
.word 0xaa1903e1
.word 0xaa1603e1
.word 0xaa1803e2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1903e4
bl _p_157
.loc 4 911 0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__cctor
System_Threading_Tasks_Task_1_TResult_INT__cctor:
.loc 4 81 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_158
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9002ba0
.word 0xf94017a0
bl _p_159
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_160
.word 0xf94027a1
.word 0xf9000001
.loc 4 87 0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_161
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf94017a0
bl _p_162
.word 0xf9400000
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003c0
.word 0xf94017a0
bl _p_163
bl _p_164
.word 0xf90023a0
.word 0xf94017a0
bl _p_165
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_166
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_160
.word 0xf9401ba1
.word 0x91002000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_5

Lme_50:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 5 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
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
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_167
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 5 95 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 208 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.loc 5 210 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_168
.loc 5 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_169
.loc 5 213 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 214 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 215 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 5 216 0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.loc 5 217 0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 388 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 5 389 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_113
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90043a0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9401fa0
.word 0xf90047a0
.word 0x910183a0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_170
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf9400fa0
.word 0xf9400000
bl _p_170
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_171
.word 0xaa0003e7
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a5
.word 0xf9404ba6
.word 0xf9404faf
.word 0x910163a2
.word 0xf9402fa2
.word 0xaa1903e3
.word 0xd2800004
.word 0xd63f00e0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 5 542 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90033bf
.word 0xf90037bf
.word 0xb90073bf
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.loc 5 543 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 5 544 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb90073bf
.loc 5 548 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000399
.loc 5 550 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb90073a0
.loc 5 551 0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 5 554 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90073a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94073a0
.loc 5 556 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x94000037
.word 0xf9403fa0
.word 0xb4000040
bl _p_51
.word 0x14000162
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90073a0
.loc 5 557 0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
bl _p_58
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_59
.word 0xf9003fbf
.word 0x9400001e
.word 0xf9403fa0
.word 0xb4000040
bl _p_51
.word 0x14000149
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90073a0
.loc 5 558 0
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
bl _p_58
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_59
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_51
.word 0x14000130
.word 0xf90067be
.loc 5 561 0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000660
.loc 5 563 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf94037a1
.word 0x910143a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_90
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90077a0
.word 0xf9402fa0
bl _p_172
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_173
.word 0xaa0003e3
.word 0xf94073a0
.word 0xf94077a2
.word 0x910143a1
.word 0xf9402ba1
.word 0xd63f0060
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 5 564 0
.word 0xf9401fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ed
.loc 5 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000a20
.loc 5 567 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007fa0
.word 0xf94033a0
.word 0xf9007ba0
.word 0xf9402fa0
bl _p_172
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf9407fa0
.word 0xf940001e
.word 0xf90077a0
.word 0xf9402fa0
bl _p_174
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90073a0
.loc 5 568 0
.word 0xf9401fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34001820
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xeb01001f
.word 0x54000060
.word 0xf90047bf
.word 0x14000001
.word 0xf94047a0
.word 0xb4001580
.loc 5 570 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xf90073a0
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9401002
.word 0xd5033bbf
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_175
.loc 5 572 0
.word 0xf9401fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000093
.loc 5 575 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
bl _p_76
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000320
.loc 5 576 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_78
.loc 5 578 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x39400000
.word 0x340002a0
.loc 5 580 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_79
.loc 5 582 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340004a0
.loc 5 584 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0xb98073a0
.word 0xf90077a0
.word 0xf9402fa0
bl _p_172
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_176
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 585 0
.word 0xf9401fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 5 588 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0xb98073a0
.word 0xf90077a0
.word 0xf9402fa0
bl _p_172
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_177
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.loc 5 593 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067be
.word 0xd61f03c0
.loc 5 594 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object:
.loc 5 778 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_178
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_179
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403faf
.word 0xd2800002
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 5 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xf90033af
.word 0xaa0003f6
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90037bf
.word 0xd2800015
.word 0xd2800014
.word 0xb90073bf
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_180
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf90057a0
.word 0xf94033a0
bl _p_181
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90037a0
.word 0xf94037a1
.word 0xf9401fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94037a1
.word 0xf94023a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 816 0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50002b6
.loc 5 817 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2962a20
.word 0xf2a00020
.word 0xd2962a20
.word 0xf2a00020
bl _p_82
.word 0xaa0003e1
.word 0xd2801300
.word 0xf2a04000
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59
.loc 5 819 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9400800
.word 0xb5000300
.word 0xf94037a0
.word 0xf9400c00
.word 0xb50002a0
.loc 5 820 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2962d20
.word 0xf2a00020
.word 0xd2962d20
.word 0xf2a00020
bl _p_82
.word 0xaa0003e1
.word 0xd2801300
.word 0xf2a04000
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59
.loc 5 824 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_182
.loc 5 826 0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_183
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf94033a0
bl _p_183
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf9005fa0
.word 0xf94033a0
bl _p_184
.word 0xaa0003e3
.word 0xf9405fa0
.word 0xf90057a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 828 0
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
bl _p_76
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000740
.loc 5 829 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_185
.word 0xf90063a0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_186
.word 0xf90057a0
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_187
.loc 5 831 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x39400000
.word 0x34000240
.loc 5 833 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
bl _p_188
.word 0x53001c00
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.loc 5 842 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0x39400000
.word 0x34001a20
.word 0xf94033a0
bl _p_189
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf90073a0
.word 0xf94033a0
bl _p_190
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9006fa0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f5
.word 0xaa1503e1
.word 0xf94037a0
.word 0xf9000ea0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 844 0
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9006ba0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xf90067a0
bl _p_191
.word 0xf94027b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9000aa0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 847 0
.word 0xf94027b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002bc0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002a00
.word 0xf9001020
.word 0xf9005fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
bl _p_192
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9001401
.word 0xf9005ba0
.word 0xf94033a0
bl _p_193
.word 0xf9405ba1
.word 0xf9002020

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94027b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f4
.loc 5 852 0
.word 0xf94027b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb4001140
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000f00
.word 0xaa1503e0
.word 0xf9400aa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_194
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000d60
.loc 5 855 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9400800
.word 0xf90053a0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9400c00
.word 0xf90057a0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9401000
.word 0xf9005ba0
.word 0xd2800000
.word 0xf94033a0
bl _p_195
.word 0xf9005fa0
.word 0xf94033a0
bl _p_196
.word 0xaa0003e5
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405faf
.word 0xaa1403e0
.word 0xd2800004
.word 0xd63f00a0
.loc 5 857 0
.word 0xf94027b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000043
.loc 5 861 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94037a0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001940

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001780
.word 0xf9001020
.word 0xf90057a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
bl _p_197
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9001401
.word 0xf90053a0
.word 0xf94033a0
bl _p_198
.word 0xf94053a1
.word 0xf9002020

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.loc 5 866 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000076
.word 0xf9003fa0
.word 0xf9403fa0
.loc 5 867 0
.word 0xf94027b1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 869 0
.word 0xf94027b1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
bl _p_76
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000340
.loc 5 870 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_78
.loc 5 872 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x39400000
.word 0x340002c0
.loc 5 874 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_79
.loc 5 878 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf9005ba0
.word 0xb90073bf
.word 0xb98073a0
.word 0xf90057a0
.word 0xf94033a0
bl _p_183
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf9405ba0
.word 0xf940001e
.word 0xf90053a0
.word 0xf94033a0
bl _p_199
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94027b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.loc 5 879 0
.word 0xf94027b1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_200
.loc 5 882 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf94027b1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_5
.word 0xd28012e0
.word 0xaa1103e1
bl _p_5

Lme_56:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1576]
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_69
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_59
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
.word 0xd2801d60
.word 0xaa1103e1
bl _p_5

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_AuthenticationType_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_AuthenticationType_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1584]
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_69
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_59
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
.word 0xd2801d60
.word 0xaa1103e1
bl _p_5

Lme_58:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_get_Item1
System_Tuple_2_T1_BOOL_T2_REF_get_Item1:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Tuple.cs"
.loc 6 216 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
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

Lme_59:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_get_Item2
System_Tuple_2_T1_BOOL_T2_REF_get_Item2:
.loc 6 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1600]
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

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF__ctor_T1_BOOL_T2_REF
System_Tuple_2_T1_BOOL_T2_REF__ctor_T1_BOOL_T2_REF:
.loc 6 219 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1608]
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
.loc 6 221 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39006001
.loc 6 222 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 223 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_Equals_object
System_Tuple_2_T1_BOOL_T2_REF_Equals_object:
.loc 6 227 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1616]
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
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #1624]
bl _p_201
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #1632]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
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

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 6 232 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400006b
.loc 6 234 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xf9401fa0
.word 0xf9400000
bl _p_202
.word 0xf9002fa0
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9402fa1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.loc 6 236 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000115
.loc 6 238 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000048
.loc 6 241 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0x39406000
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_203
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9403fa1
.word 0x39004001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0x39406300
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_203
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0x39004040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #1648]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340002e0
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #1648]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_System_IComparable_CompareTo_object
System_Tuple_2_T1_BOOL_T2_REF_System_IComparable_CompareTo_object:
.loc 6 246 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1656]
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
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #1664]
bl _p_204
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #1672]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
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

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 6 251 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000a6
.loc 6 253 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xf94023a0
.word 0xf9400000
bl _p_205
.word 0xf90033a0
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94033a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f8
.loc 6 255 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50005d4
.loc 6 257 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2842aa0
.word 0xd2842aa0
bl _p_82
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_206
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2843220
.word 0xd2843220
bl _p_82
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd28012e0
.word 0xf2a04000
.word 0xd28012e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_59
.loc 6 260 0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 6 262 0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0x39406000
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_207
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9404ba1
.word 0x39004001
.word 0xf90047a0
.word 0xaa1803e0
.word 0x39406300
.word 0xf90043a0
.word 0xf94023a0
.word 0xf9400000
bl _p_207
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0x39004040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #1688]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 6 264 0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400001a
.loc 6 266 0
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xf9400801
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #1688]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_GetHashCode
System_Tuple_2_T1_BOOL_T2_REF_GetHashCode:
.loc 6 271 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1696]
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
.word 0xf90023a0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #1624]
bl _p_201
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #1704]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
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

Lme_60:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 6 276 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1712]
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
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0x39406000
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_208
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x39004020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_209
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_ToString
System_Tuple_2_T1_BOOL_T2_REF_ToString:
.loc 6 285 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf90027a0
bl _p_210
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.loc 6 286 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800500
.word 0xaa1a03e0
.word 0xd2800501
.word 0xf940035e
bl _p_211
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 6 287 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #1744]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_T1_BOOL_T2_REF_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 6 292 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1752]
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
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0x39406000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_212
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf94027a0
.word 0x39004020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_213
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 6 293 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #1760]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_214
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 6 294 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xf940035e
bl _p_213
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 295 0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800520
.word 0xaa1a03e0
.word 0xd2800521
.word 0xf940035e
bl _p_211
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 6 296 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1768]
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_69
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_59
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
.word 0xd2801d60
.word 0xaa1103e1
bl _p_5

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1776]
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_69
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_59
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
.word 0xd2801d60
.word 0xaa1103e1
bl _p_5

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_void_T_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_void_T_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1784]
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_69
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_59
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
.word 0xd2801d60
.word 0xaa1103e1
bl _p_5

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1792]
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_69
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_59
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
.word 0xd2801d60
.word 0xaa1103e1
bl _p_5

Lme_67:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1800]
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_69
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_59
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
.word 0xd2801d60
.word 0xaa1103e1
bl _p_5

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 7 317 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1808]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000020
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 318 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_get_IsCompleted:
.loc 7 325 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1816]
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
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_124
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_OnCompleted_System_Action:
.loc 7 336 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1824]
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
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800022
.word 0xd2800022
.word 0xd2800023
bl _p_215
.loc 7 337 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_UnsafeOnCompleted_System_Action:
.loc 7 347 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1832]
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
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_215
.loc 7 348 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_GetResult:
.loc 7 357 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1840]
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
.word 0xf9400340
bl _p_216
.loc 7 358 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_217
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf9402ba0
.word 0xf940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_218
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Start_TStateMachine_REF_TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Start_TStateMachine_REF_TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Start_TStateMachine_REF_TStateMachine_REF_:
.loc 3 459 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90033af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb50002a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d8100
.word 0xf2a00020
.word 0xd29d8100
.word 0xf2a00020
bl _p_82
.word 0xaa0003e1
.word 0xd2801300
.word 0xf2a04000
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59
.loc 3 466 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.loc 3 467 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_219
.loc 3 470 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_220
.loc 3 471 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 3 472 0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_51
.word 0x1400000e
.word 0xf9003fbe
.loc 3 475 0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_221
.loc 3 476 0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.loc 3 477 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 3 542 0 prologue_end
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1864]
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
.loc 3 543 0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_76
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
bl _p_222
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_223
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
bl _p_224
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 3 547 0
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb50004a0
.loc 3 551 0
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
bl _p_222
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_223
.word 0xf90067a0
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.loc 3 556 0
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
bl _p_225
.loc 3 559 0
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
bl _p_226
.word 0xf9004ba0
.word 0xf94043a0
bl _p_227
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
bl _p_228
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x14000001
.loc 3 560 0
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
.loc 3 563 0
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_229
.loc 3 564 0
.word 0xf94033b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
bl _p_58
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_59
.word 0x14000001
.loc 3 565 0
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

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 3 542 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1872]
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
.loc 3 543 0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_76
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
.word 0x14000017
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_230
.word 0xf90067a0
.word 0xf940031e
.word 0xf94043a0
.word 0xf9400000
bl _p_231
.word 0xaa0003e1
.word 0xf94067af
.word 0xaa1803e0
.word 0xd63f0020
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9411e31
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
bl _p_224
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 3 547 0
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000560
.loc 3 551 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_230
.word 0xf9006ba0
.word 0xf940031e
.word 0xf94043a0
.word 0xf9400000
bl _p_231
.word 0xaa0003e1
.word 0xf9406baf
.word 0xaa1803e0
.word 0xd63f0020
.word 0xf90067a0
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.loc 3 556 0
.word 0xf94033b1
.word 0xf9420231
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
bl _p_225
.loc 3 559 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bba
.word 0xaa1703f9
.word 0xf94043a0
bl _p_232
.word 0xf9004ba0
.word 0xf94043a0
bl _p_233
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
bl _p_234
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x14000001
.loc 3 560 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 3 563 0
.word 0xf94033b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_229
.loc 3 564 0
.word 0xf94033b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
bl _p_58
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_59
.word 0x14000001
.loc 3 565 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_INT_TResult_INT
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_INT_TResult_INT:
.loc 3 833 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xb98013a0
.word 0xf90033a0
.word 0xd2880000
.word 0x910103a0
.word 0xf90023bf
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_235
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf9401fa0
bl _p_235
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_236
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a2
.word 0xf9002ba0
.word 0xd2800001
.word 0xd2880003
.word 0x9100c3a4
.word 0xf9401ba4
.word 0xd63f00a0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_71:
.text
ut_114:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 7 466 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1888]
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
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90043a0
.word 0x394083a0
.word 0xf90047a0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf9003fa0
.word 0xf94033a0
bl _p_237
.word 0xf9004ba0
.word 0xf94033a0
bl _p_238
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404baf
.word 0xd63f0060
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 7 467 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 8 131 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f8
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_113
.word 0xf90047a0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x9101a3a4
.word 0xf90037bf
.word 0x9101a3a4
.word 0x910183a4
.word 0xf94037a4
.word 0xf90033a4
.word 0xaa1803e4
.word 0xb9803ba6
.word 0xd2800004
.word 0x910183a4
.word 0xf94033a4
.word 0xaa1803e5
.word 0xd2800007
bl _p_117
.loc 8 135 0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 136 0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94023a1
bl _p_115
.loc 8 137 0
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_INT__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1904]
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

Lme_74:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1912]
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
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1920]
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_69
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_59
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
.word 0xd2801d60
.word 0xaa1103e1
bl _p_5

Lme_76:
.text
ut_119:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
.loc 3 574 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1928]
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
.loc 3 575 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50004f9
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_239
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf94023a0
bl _p_239
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf9002ba0
bl _p_240
.word 0xf94017b1
.word 0xf940da31
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 7 494 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1803e1
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 495 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 7 496 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF__ctor
System_Threading_Tasks_Task_1_TResult_REF__ctor:
.loc 4 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1944]
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
bl _p_110
.loc 4 93 0
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

Lme_79:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_Fingerprint_CrossFingerprint_get_Current
bl Plugin_Fingerprint_CrossFingerprint_set_Current_Plugin_Fingerprint_Abstractions_IFingerprint
bl Plugin_Fingerprint_CrossFingerprint_CreateFingerprint
bl Plugin_Fingerprint_CrossFingerprint_Dispose
bl Plugin_Fingerprint_CrossFingerprint_NotImplementedInReferenceAssembly
bl Plugin_Fingerprint_CrossFingerprint__ctor
bl Plugin_Fingerprint_CrossFingerprint__cctor
bl Plugin_Fingerprint_FingerprintImplementation__ctor
bl Plugin_Fingerprint_FingerprintImplementation_NativeAuthenticateAsync_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_System_Threading_CancellationToken
bl Plugin_Fingerprint_FingerprintImplementation_GetAvailabilityAsync_bool
bl Plugin_Fingerprint_FingerprintImplementation_GetAuthenticationTypeAsync
bl Plugin_Fingerprint_FingerprintImplementation_SetupContextProperties_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration
bl Plugin_Fingerprint_FingerprintImplementation_GetPolicy_bool
bl Plugin_Fingerprint_FingerprintImplementation_GetResultFromError_Foundation_NSError
bl Plugin_Fingerprint_FingerprintImplementation_CancelAuthentication
bl Plugin_Fingerprint_FingerprintImplementation_CreateNewContext
bl Plugin_Fingerprint_FingerprintImplementation_CreateLaContext
bl Plugin_Fingerprint_FingerprintImplementation_IsDeniedError_Foundation_NSError
bl Plugin_Fingerprint_CrossFingerprint__c__DisplayClass3_0__ctor
bl Plugin_Fingerprint_CrossFingerprint__c__DisplayClass3_0__set_Currentb__0
bl Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2__ctor
bl Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_MoveNext
bl Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3__ctor
bl Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_MoveNext
bl Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Fingerprint_FingerprintImplementation__GetAuthenticationTypeAsyncd__4__ctor
bl Plugin_Fingerprint_FingerprintImplementation__GetAuthenticationTypeAsyncd__4_MoveNext
bl Plugin_Fingerprint_FingerprintImplementation__GetAuthenticationTypeAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_IFingerprint_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_System_Threading_Tasks_Task_1_TResult_INT
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetNotificationForWaitCompletion_bool
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_ObjectIdForDebugger
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor
bl System_Threading_Tasks_Task_1_TResult_INT__ctor
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_get_Result
bl System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_INT_get_Factory
bl System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT__cctor
bl System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_AuthenticationType_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Tuple_2_T1_BOOL_T2_REF_get_Item1
bl System_Tuple_2_T1_BOOL_T2_REF_get_Item2
bl System_Tuple_2_T1_BOOL_T2_REF__ctor_T1_BOOL_T2_REF
bl System_Tuple_2_T1_BOOL_T2_REF_Equals_object
bl System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_BOOL_T2_REF_System_IComparable_CompareTo_object
bl System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_T1_BOOL_T2_REF_GetHashCode
bl System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_BOOL_T2_REF_ToString
bl System_Tuple_2_T1_BOOL_T2_REF_System_ITupleInternal_ToString_System_Text_StringBuilder
bl wrapper_delegate_invoke_System_Func_2_object_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_void_T_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_GetResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Start_TStateMachine_REF_TStateMachine_REF_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_INT_TResult_INT
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_INT__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Threading_Tasks_Task_1_TResult_REF__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 43,44,45,46,47,48,49,50
	.long 51,52,105,106,107,108,109,110
	.long 111,112,114,119,120
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_111
bl ut_112
bl ut_114
bl ut_119
bl ut_120

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 153,8,154,7,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,154,4,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,14,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151
	.byte 12,152,11,68,153,10,154,9,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,32,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,154,14,21,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,18,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,151,12,152,11,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,27,12,31,0,68
	.byte 14,192,2,157,40,158,39,68,13,29,68,150,38,151,37,68,152,36,153,35,68,154,34,32,12,31,0,68,14,208,1,157
	.byte 26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18,34,12,31,0,68,14,160,2
	.byte 157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29,68,153,28,154,27,34,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,34,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154
	.byte 9,13,12,31,0,68,14,112,157,14,158,13,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.byte 153,9,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11
	.byte 68,154,10,13,12,31,0,68,14,96,157,12,158,11,68,13,29,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,151,16,152,15,68,153,14,154,13,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,13,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,17,12,31,0,68,14
	.byte 160,1,157,20,158,19,68,13,29,68,154,18,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,17,12
	.byte 31,0,68,14,192,1,157,24,158,23,68,13,29,68,156,22,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 153,16,25,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,152,20,153,19,25,12,31,0
	.byte 68,14,208,1,157,26,158,25,68,13,29,84,147,24,68,149,23,68,152,22,153,21,16,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,153,8,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,18,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,153,10,154,9,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,14,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.byte 153,17,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,19,12,31,0,68,14,128,2,157,32,158,31
	.byte 68,13,29,68,152,30,153,29,27,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68
	.byte 153,25,154,24,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,151,13,152,12,68,153,11,154,10
	.byte 30,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,68,150,17,151,16,68,152,15,153,14,68,154,13,16
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 154,14,34,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19
	.byte 68,153,18,154,17,34,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151
	.byte 22,152,21,68,153,20,154,19,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,16,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,152,8

.text
	.align 4
plt:
mono_aot_Plugin_Fingerprint_plt:
	.no_dead_strip plt_System_Lazy_1_Plugin_Fingerprint_Abstractions_IFingerprint_get_Value
plt_System_Lazy_1_Plugin_Fingerprint_Abstractions_IFingerprint_get_Value:
_p_1:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4053
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4064
	.no_dead_strip plt_Plugin_Fingerprint_CrossFingerprint__c__DisplayClass3_0__ctor
plt_Plugin_Fingerprint_CrossFingerprint__c__DisplayClass3_0__ctor:
_p_3:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4072
	.no_dead_strip plt_System_Lazy_1_Plugin_Fingerprint_Abstractions_IFingerprint__ctor_System_Func_1_Plugin_Fingerprint_Abstractions_IFingerprint
plt_System_Lazy_1_Plugin_Fingerprint_Abstractions_IFingerprint__ctor_System_Func_1_Plugin_Fingerprint_Abstractions_IFingerprint:
_p_4:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4074
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4085
	.no_dead_strip plt_Plugin_Fingerprint_FingerprintImplementation__ctor
plt_Plugin_Fingerprint_FingerprintImplementation__ctor:
_p_6:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4120
	.no_dead_strip plt_System_Lazy_1_Plugin_Fingerprint_Abstractions_IFingerprint_get_IsValueCreated
plt_System_Lazy_1_Plugin_Fingerprint_Abstractions_IFingerprint_get_IsValueCreated:
_p_7:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4122
	.no_dead_strip plt_System_Lazy_1_Plugin_Fingerprint_Abstractions_IFingerprint__ctor_System_Func_1_Plugin_Fingerprint_Abstractions_IFingerprint_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_Fingerprint_Abstractions_IFingerprint__ctor_System_Func_1_Plugin_Fingerprint_Abstractions_IFingerprint_System_Threading_LazyThreadSafetyMode:
_p_8:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4133
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_9:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4144
	.no_dead_strip plt_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__ctor
plt_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__ctor:
_p_10:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4149
	.no_dead_strip plt_Plugin_Fingerprint_FingerprintImplementation_CreateLaContext
plt_Plugin_Fingerprint_FingerprintImplementation_CreateLaContext:
_p_11:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4154
	.no_dead_strip plt_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2__ctor
plt_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2__ctor:
_p_12:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4156
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Create:
_p_13:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4158
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Start_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Start_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_:
_p_14:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4169
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_get_Task:
_p_15:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4181
	.no_dead_strip plt_Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3__ctor
plt_Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3__ctor:
_p_16:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4192
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_Create:
_p_17:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4194
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_Start_Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_Start_Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_:
_p_18:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4205
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_get_Task:
_p_19:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4217
	.no_dead_strip plt_Plugin_Fingerprint_FingerprintImplementation__GetAuthenticationTypeAsyncd__4__ctor
plt_Plugin_Fingerprint_FingerprintImplementation__GetAuthenticationTypeAsyncd__4__ctor:
_p_20:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4228
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_AuthenticationType_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_AuthenticationType_Create:
_p_21:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4230
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_AuthenticationType_Start_Plugin_Fingerprint_FingerprintImplementation__GetAuthenticationTypeAsyncd__4_Plugin_Fingerprint_FingerprintImplementation__GetAuthenticationTypeAsyncd__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_AuthenticationType_Start_Plugin_Fingerprint_FingerprintImplementation__GetAuthenticationTypeAsyncd__4_Plugin_Fingerprint_FingerprintImplementation__GetAuthenticationTypeAsyncd__4_:
_p_22:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4241
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_AuthenticationType_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_AuthenticationType_get_Task:
_p_23:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4253
	.no_dead_strip plt_ObjCRuntime_Selector__ctor_string
plt_ObjCRuntime_Selector__ctor_string:
_p_24:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4264
	.no_dead_strip plt_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_FallbackTitle
plt_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_FallbackTitle:
_p_25:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4269
	.no_dead_strip plt_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_CancelTitle
plt_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_CancelTitle:
_p_26:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4274
	.no_dead_strip plt_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult__ctor
plt_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult__ctor:
_p_27:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4279
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_28:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4284
	.no_dead_strip plt_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_set_Status_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResultStatus
plt_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_set_Status_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResultStatus:
_p_29:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4289
	.no_dead_strip plt_Plugin_Fingerprint_FingerprintImplementation_IsDeniedError_Foundation_NSError
plt_Plugin_Fingerprint_FingerprintImplementation_IsDeniedError_Foundation_NSError:
_p_30:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4294
	.no_dead_strip plt_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_set_ErrorMessage_string
plt_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_set_ErrorMessage_string:
_p_31:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4296
	.no_dead_strip plt_Plugin_Fingerprint_FingerprintImplementation_CreateNewContext
plt_Plugin_Fingerprint_FingerprintImplementation_CreateNewContext:
_p_32:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4301
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_33:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4303
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_34:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4308
	.no_dead_strip plt_Foundation_NSProcessInfo__ctor
plt_Foundation_NSProcessInfo__ctor:
_p_35:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4340
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_36:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4345
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_37:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4350
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_System_Type
plt_ObjCRuntime_Class_GetHandle_System_Type:
_p_38:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4355
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_39:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4360
	.no_dead_strip plt_LocalAuthentication_LAContext__ctor
plt_LocalAuthentication_LAContext__ctor:
_p_40:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4365
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_41:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4370
	.no_dead_strip plt_string_ToLower
plt_string_ToLower:
_p_42:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4375
	.no_dead_strip plt_Plugin_Fingerprint_FingerprintImplementation_SetupContextProperties_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration
plt_Plugin_Fingerprint_FingerprintImplementation_SetupContextProperties_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration:
_p_43:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4380
	.no_dead_strip plt_System_Threading_CancellationToken_Register_System_Action
plt_System_Threading_CancellationToken_Register_System_Action:
_p_44:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4382
	.no_dead_strip plt_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_AllowAlternativeAuthentication
plt_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_AllowAlternativeAuthentication:
_p_45:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4387
	.no_dead_strip plt_Plugin_Fingerprint_FingerprintImplementation_GetPolicy_bool
plt_Plugin_Fingerprint_FingerprintImplementation_GetPolicy_bool:
_p_46:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4392
	.no_dead_strip plt_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_Reason
plt_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_Reason:
_p_47:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4394
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_GetAwaiter:
_p_48:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4399
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_get_IsCompleted:
_p_49:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4410
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError__Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError__Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_:
_p_50:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4421
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_51:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4433
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_GetResult:
_p_52:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4458
	.no_dead_strip plt_System_Threading_CancellationTokenRegistration_Dispose
plt_System_Threading_CancellationTokenRegistration_Dispose:
_p_53:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4469
	.no_dead_strip plt_System_Tuple_2_bool_Foundation_NSError_get_Item1
plt_System_Tuple_2_bool_Foundation_NSError_get_Item1:
_p_54:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4474
	.no_dead_strip plt_System_Tuple_2_bool_Foundation_NSError_get_Item2
plt_System_Tuple_2_bool_Foundation_NSError_get_Item2:
_p_55:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4485
	.no_dead_strip plt_Plugin_Fingerprint_FingerprintImplementation_GetResultFromError_Foundation_NSError
plt_Plugin_Fingerprint_FingerprintImplementation_GetResultFromError_Foundation_NSError:
_p_56:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4496
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_SetException_System_Exception:
_p_57:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4498
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_58:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4509
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_59:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4548
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_SetResult_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_SetResult_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult:
_p_60:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4576
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_SetException_System_Exception:
_p_61:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4587
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_SetResult_Plugin_Fingerprint_Abstractions_FingerprintAvailability
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_SetResult_Plugin_Fingerprint_Abstractions_FingerprintAvailability:
_p_62:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4598
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_GetAwaiter
plt_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_GetAwaiter:
_p_63:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4609
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_get_IsCompleted:
_p_64:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4620
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_AuthenticationType_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_Plugin_Fingerprint_FingerprintImplementation__GetAuthenticationTypeAsyncd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability__Plugin_Fingerprint_FingerprintImplementation__GetAuthenticationTypeAsyncd__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_AuthenticationType_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_Plugin_Fingerprint_FingerprintImplementation__GetAuthenticationTypeAsyncd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability__Plugin_Fingerprint_FingerprintImplementation__GetAuthenticationTypeAsyncd__4_:
_p_65:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4631
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_GetResult:
_p_66:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4643
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_AuthenticationType_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_AuthenticationType_SetException_System_Exception:
_p_67:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4654
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_AuthenticationType_SetResult_Plugin_Fingerprint_Abstractions_AuthenticationType
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_AuthenticationType_SetResult_Plugin_Fingerprint_Abstractions_AuthenticationType:
_p_68:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4665
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_69:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4676
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_70:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4714
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_71:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4746
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_72:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4754
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_73:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4780
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_74:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4821
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_75:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4829
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_76:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4852
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_77:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4857
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_78:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4862
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_79:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4867
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_80:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4872
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_81:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4880
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_82:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4903
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_83:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4932
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_84:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4955
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_85:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4963
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_86:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 5004
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_87:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 5012
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_88:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 5035
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_89:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5043
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_90:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5066
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_91:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5071
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_92:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5112
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_93:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5120
	.no_dead_strip plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool
plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool:
_p_94:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5143
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_95:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5166
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_96:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5174
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_97:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5215
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_98:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5223
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_99:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5231
	.no_dead_strip plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_INT_object
plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_INT_object:
_p_100:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5255
	.no_dead_strip plt_System_Decimal_op_Equality_System_Decimal_System_Decimal
plt_System_Decimal_op_Equality_System_Decimal_System_Decimal:
_p_101:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5275
	.no_dead_strip plt_uintptr_op_Equality_uintptr_uintptr
plt_uintptr_op_Equality_uintptr_uintptr:
_p_102:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5280
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_103:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5285
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_104:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5293
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_105:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5301
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_106:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5309
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_107:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5350
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_108:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5374
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_109:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5398
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_110:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5406
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_111:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5411
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_112:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5416
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_113:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5421
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_114:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5444
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_115:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5467
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_116:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5490
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_117:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5513
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_118:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5536
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_119:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5577
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_120:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5585
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_121:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5608
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_122:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5631
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_123:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5639
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_124:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5662
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_125:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5667
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_126:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5672
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_127:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5677
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_128:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5700
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_129:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5723
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_130:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5746
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_131:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5769
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_132:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5774
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_133:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5779
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_134:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5784
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_135:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5789
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_136:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5794
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_137:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5799
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_138:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5822
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_139:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5845
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_140:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5850
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_141:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5873
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_142:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5881
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_143:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5916
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_144:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5924
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_145:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5945
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_146:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5980
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_147:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5988
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_148:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 6038
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_149:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 6046
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_150:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 6069
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_151:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 6092
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_152:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 6133
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_153:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 6174
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_154:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 6197
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_155:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 6229
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_156:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 6237
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_157:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 6260
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_158:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 6292
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_159:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 6300
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_160:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 6323
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_161:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 6340
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_162:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 6348
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_163:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 6356
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_164:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 6379
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_165:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 6404
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr:
_p_166:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 6412
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_167:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 6452
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_168:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 6475
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_169:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 6480
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_170:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 6512
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_171:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 6520
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_172:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 6561
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_173:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 6569
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_174:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 6592
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_175:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 6615
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_176:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 6620
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_177:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 6643
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_178:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 6684
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_179:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 6692
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_180:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 6742
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_181:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 6750
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_182:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 6773
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_183:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 6778
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_184:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 6786
	.no_dead_strip plt_System_Delegate_get_Method
plt_System_Delegate_get_Method:
_p_185:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 6809
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_186:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 6814
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_187:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 6819
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_188:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 6824
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_189:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 6838
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_190:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 6846
	.no_dead_strip plt_System_Threading_AtomicBoolean__ctor
plt_System_Threading_AtomicBoolean__ctor:
_p_191:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 6869
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_192:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 6874
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_193:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 6897
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_194:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 6920
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_195:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 6925
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_196:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 6933
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_197:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 6956
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_198:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 6979
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_199:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 7002
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_200:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 7025
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_object_get_Default
plt_System_Collections_Generic_EqualityComparer_1_object_get_Default:
_p_201:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 7055
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_202:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 7096
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_203:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 7104
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_object_get_Default
plt_System_Collections_Generic_Comparer_1_object_get_Default:
_p_204:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 7112
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_205:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 7153
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_206:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 7161
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_207:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 7166
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_208:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 7195
	.no_dead_strip plt_System_Tuple_CombineHashCodes_int_int
plt_System_Tuple_CombineHashCodes_int_int:
_p_209:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 7203
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_210:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 7208
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_211:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 7213
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_212:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 7239
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_213:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 7247
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_214:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 7252
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_215:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 7257
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_216:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 7262
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_217:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 7294
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_218:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 7302
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_219:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 7325
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_220:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 7330
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_221:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 7335
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_222:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 7364
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
_p_223:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 7372
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_224:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 7391
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_225:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 7396
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_226:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 7401
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_227:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 7415
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_228:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 7429
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_229:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 7437
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_230:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 7466
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_231:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 7474
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_232:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 7497
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_233:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 7511
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_234:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 7525
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_235:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 7561
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_236:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 7569
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_237:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 7619
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_238:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 7627
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_239:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 7677
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF__ctor
plt_System_Threading_Tasks_Task_1_TResult_REF__ctor:
_p_240:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 7685
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Fingerprint_got, 3880
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
	.asciz "79344B09-DBCC-4AAA-BAD8-D72FF9B86878"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Fingerprint"
.data
	.align 3
_mono_aot_file_info:

	.long 143,0
	.align 3
	.quad mono_aot_Plugin_Fingerprint_got
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

	.long 244,3880,241,122,70,387000831,0,30857
	.long 128,8,8,9,0,25,35128,4264
	.long 3896,3208,0,3600,3864,3264,0,2464
	.long 184,4256,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 101,99,3,115,0,63,29,30,109,145,136,187,182,165,70,242
	.globl _mono_aot_module_Plugin_Fingerprint_info
	.align 3
_mono_aot_module_Plugin_Fingerprint_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.CrossFingerprint:get_Current"
	.asciz "Plugin_Fingerprint_CrossFingerprint_get_Current"

	.byte 1,19
	.quad Plugin_Fingerprint_CrossFingerprint_get_Current
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_CrossFingerprint_get_Current

LDIFF_SYM5=Lme_0 - Plugin_Fingerprint_CrossFingerprint_get_Current
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "Plugin_Fingerprint_Abstractions_IFingerprint"

	.byte 16,7
	.asciz "Plugin_Fingerprint_Abstractions_IFingerprint"

LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1:

	.byte 5
	.asciz "_<>c__DisplayClass3_0"

	.byte 24,16
LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass3_0"

LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2
	.asciz "Plugin.Fingerprint.CrossFingerprint:set_Current"
	.asciz "Plugin_Fingerprint_CrossFingerprint_set_Current_Plugin_Fingerprint_Abstractions_IFingerprint"

	.byte 1,0
	.quad Plugin_Fingerprint_CrossFingerprint_set_Current_Plugin_Fingerprint_Abstractions_IFingerprint
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM17=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,141,24,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM18=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde1_end - Lfde1_start
	.long LDIFF_SYM19
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_CrossFingerprint_set_Current_Plugin_Fingerprint_Abstractions_IFingerprint

LDIFF_SYM20=Lme_1 - Plugin_Fingerprint_CrossFingerprint_set_Current_Plugin_Fingerprint_Abstractions_IFingerprint
	.long LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.CrossFingerprint:CreateFingerprint"
	.asciz "Plugin_Fingerprint_CrossFingerprint_CreateFingerprint"

	.byte 1,27
	.quad Plugin_Fingerprint_CrossFingerprint_CreateFingerprint
	.quad Lme_2

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM21=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde2_end - Lfde2_start
	.long LDIFF_SYM22
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_CrossFingerprint_CreateFingerprint

LDIFF_SYM23=Lme_2 - Plugin_Fingerprint_CrossFingerprint_CreateFingerprint
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2
	.asciz "Plugin.Fingerprint.CrossFingerprint:Dispose"
	.asciz "Plugin_Fingerprint_CrossFingerprint_Dispose"

	.byte 1,39
	.quad Plugin_Fingerprint_CrossFingerprint_Dispose
	.quad Lme_3

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM33=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde3_end - Lfde3_start
	.long LDIFF_SYM34
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_CrossFingerprint_Dispose

LDIFF_SYM35=Lme_3 - Plugin_Fingerprint_CrossFingerprint_Dispose
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM36=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM39=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM44=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM47=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_13:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM50=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM51=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_14:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM55=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM56=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM57=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM60=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM61=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM62=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM67=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM68=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM69=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM70=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_15:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM74=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM77=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM81=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM83=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_10:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM86=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM87=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM88=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM89=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM90=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM92=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM93=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM94=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM95=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM96=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM97=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM98=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM99=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM102=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM103=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM106=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM107=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM110=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM111=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM114=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM118=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM121=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM122=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_20:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM125=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM126=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM127=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM128=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_18:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM131=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM132=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM134=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM135=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM138=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM139=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM142=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM143=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM145=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM146=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_27:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM149=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM157=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM158=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM159=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM161=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_26:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM164=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM165=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM166=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_25:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM169=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM170=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_8:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM173=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM174=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM175=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM176=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM177=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM178=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM179=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_5:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM182=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM185=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM186=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM188=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM194=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM195=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM198=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2
	.asciz "Plugin.Fingerprint.CrossFingerprint:NotImplementedInReferenceAssembly"
	.asciz "Plugin_Fingerprint_CrossFingerprint_NotImplementedInReferenceAssembly"

	.byte 1,47
	.quad Plugin_Fingerprint_CrossFingerprint_NotImplementedInReferenceAssembly
	.quad Lme_4

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM201=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde4_end - Lfde4_start
	.long LDIFF_SYM202
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_CrossFingerprint_NotImplementedInReferenceAssembly

LDIFF_SYM203=Lme_4 - Plugin_Fingerprint_CrossFingerprint_NotImplementedInReferenceAssembly
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "Plugin_Fingerprint_CrossFingerprint"

	.byte 16,16
LDIFF_SYM204=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,0,7
	.asciz "Plugin_Fingerprint_CrossFingerprint"

LDIFF_SYM205=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2
	.asciz "Plugin.Fingerprint.CrossFingerprint:.ctor"
	.asciz "Plugin_Fingerprint_CrossFingerprint__ctor"

	.byte 0,0
	.quad Plugin_Fingerprint_CrossFingerprint__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde5_end - Lfde5_start
	.long LDIFF_SYM209
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_CrossFingerprint__ctor

LDIFF_SYM210=Lme_5 - Plugin_Fingerprint_CrossFingerprint__ctor
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.CrossFingerprint:.cctor"
	.asciz "Plugin_Fingerprint_CrossFingerprint__cctor"

	.byte 1,12
	.quad Plugin_Fingerprint_CrossFingerprint__cctor
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde6_end - Lfde6_start
	.long LDIFF_SYM211
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_CrossFingerprint__cctor

LDIFF_SYM212=Lme_6 - Plugin_Fingerprint_CrossFingerprint__cctor
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintImplementationBase"

	.byte 16,16
LDIFF_SYM213=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,0,7
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintImplementationBase"

LDIFF_SYM214=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_35:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM217=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM217
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

LDIFF_SYM218=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_34:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM221=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM224=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM225=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_33:

	.byte 5
	.asciz "LocalAuthentication_LAContext"

	.byte 40,16
LDIFF_SYM228=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,0,7
	.asciz "LocalAuthentication_LAContext"

LDIFF_SYM229=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_31:

	.byte 5
	.asciz "Plugin_Fingerprint_FingerprintImplementation"

	.byte 24,16
LDIFF_SYM232=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "_context"

LDIFF_SYM233=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,0,7
	.asciz "Plugin_Fingerprint_FingerprintImplementation"

LDIFF_SYM234=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2
	.asciz "Plugin.Fingerprint.FingerprintImplementation:.ctor"
	.asciz "Plugin_Fingerprint_FingerprintImplementation__ctor"

	.byte 2,18
	.quad Plugin_Fingerprint_FingerprintImplementation__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde7_end - Lfde7_start
	.long LDIFF_SYM238
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_FingerprintImplementation__ctor

LDIFF_SYM239=Lme_7 - Plugin_Fingerprint_FingerprintImplementation__ctor
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "Plugin_Fingerprint_Abstractions_AuthenticationHelpTexts"

	.byte 56,16
LDIFF_SYM240=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "<MovedTooFast>k__BackingField"

LDIFF_SYM241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,16,6
	.asciz "<MovedTooSlow>k__BackingField"

LDIFF_SYM242=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,24,6
	.asciz "<Partial>k__BackingField"

LDIFF_SYM243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,32,6
	.asciz "<Insufficient>k__BackingField"

LDIFF_SYM244=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,40,6
	.asciz "<Dirty>k__BackingField"

LDIFF_SYM245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,48,0,7
	.asciz "Plugin_Fingerprint_Abstractions_AuthenticationHelpTexts"

LDIFF_SYM246=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_36:

	.byte 5
	.asciz "Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration"

	.byte 56,16
LDIFF_SYM249=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "<Reason>k__BackingField"

LDIFF_SYM250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,16,6
	.asciz "<CancelTitle>k__BackingField"

LDIFF_SYM251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,24,6
	.asciz "<FallbackTitle>k__BackingField"

LDIFF_SYM252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,32,6
	.asciz "<UseDialog>k__BackingField"

LDIFF_SYM253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,48,6
	.asciz "<HelpTexts>k__BackingField"

LDIFF_SYM254=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,40,6
	.asciz "<AllowAlternativeAuthentication>k__BackingField"

LDIFF_SYM255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,49,0,7
	.asciz "Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration"

LDIFF_SYM256=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_40:

	.byte 8
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResultStatus"

	.byte 4
LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Succeeded"

	.byte 1,9
	.asciz "FallbackRequested"

	.byte 2,9
	.asciz "Failed"

	.byte 3,9
	.asciz "Canceled"

	.byte 4,9
	.asciz "TooManyAttempts"

	.byte 5,9
	.asciz "UnknownError"

	.byte 6,9
	.asciz "NotAvailable"

	.byte 7,9
	.asciz "Denied"

	.byte 8,0,7
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResultStatus"

LDIFF_SYM260=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_39:

	.byte 5
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult"

	.byte 32,16
LDIFF_SYM263=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM264=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,24,6
	.asciz "<ErrorMessage>k__BackingField"

LDIFF_SYM265=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,16,0,7
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult"

LDIFF_SYM266=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_42:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM269=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM270=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_41:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 32,16
LDIFF_SYM273=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,24,6
	.asciz "m_Item2"

LDIFF_SYM275=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,16,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM276=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_43:

	.byte 8
	.asciz "LocalAuthentication_LAPolicy"

	.byte 8
LDIFF_SYM279=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 9
	.asciz "DeviceOwnerAuthenticationWithBiometrics"

	.byte 1,9
	.asciz "DeviceOwnerAuthentication"

	.byte 2,0,7
	.asciz "LocalAuthentication_LAPolicy"

LDIFF_SYM280=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_38:

	.byte 5
	.asciz "_<NativeAuthenticateAsync>d__2"

	.byte 136,1,16
LDIFF_SYM283=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,120,6
	.asciz "<>t__builder"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,6
	.asciz "authRequestConfig"

LDIFF_SYM286=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,40,6
	.asciz "cancellationToken"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,48,6
	.asciz "<>4__this"

LDIFF_SYM288=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,56,6
	.asciz "<result>5__1"

LDIFF_SYM289=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,64,6
	.asciz "<resTuple>5__2"

LDIFF_SYM290=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,72,6
	.asciz "<>s__3"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,80,6
	.asciz "<policy>5__4"

LDIFF_SYM292=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,35,128,1,6
	.asciz "<>s__5"

LDIFF_SYM293=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,104,6
	.asciz "<>u__1"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,112,0,7
	.asciz "_<NativeAuthenticateAsync>d__2"

LDIFF_SYM295=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2
	.asciz "Plugin.Fingerprint.FingerprintImplementation:NativeAuthenticateAsync"
	.asciz "Plugin_Fingerprint_FingerprintImplementation_NativeAuthenticateAsync_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_System_Threading_CancellationToken"

	.byte 0,0
	.quad Plugin_Fingerprint_FingerprintImplementation_NativeAuthenticateAsync_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_System_Threading_CancellationToken
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,16,3
	.asciz "authRequestConfig"

LDIFF_SYM299=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM301=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde8_end - Lfde8_start
	.long LDIFF_SYM303
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_FingerprintImplementation_NativeAuthenticateAsync_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_System_Threading_CancellationToken

LDIFF_SYM304=Lme_8 - Plugin_Fingerprint_FingerprintImplementation_NativeAuthenticateAsync_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_System_Threading_CancellationToken
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "_<GetAvailabilityAsync>d__3"

	.byte 72,16
LDIFF_SYM305=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,56,6
	.asciz "<>t__builder"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,16,6
	.asciz "allowAlternativeAuthentication"

LDIFF_SYM308=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,60,6
	.asciz "<>4__this"

LDIFF_SYM309=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,40,6
	.asciz "<policy>5__1"

LDIFF_SYM310=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,64,6
	.asciz "<error>5__2"

LDIFF_SYM311=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,48,0,7
	.asciz "_<GetAvailabilityAsync>d__3"

LDIFF_SYM312=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2
	.asciz "Plugin.Fingerprint.FingerprintImplementation:GetAvailabilityAsync"
	.asciz "Plugin_Fingerprint_FingerprintImplementation_GetAvailabilityAsync_bool"

	.byte 0,0
	.quad Plugin_Fingerprint_FingerprintImplementation_GetAvailabilityAsync_bool
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,16,3
	.asciz "allowAlternativeAuthentication"

LDIFF_SYM316=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM317=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde9_end - Lfde9_start
	.long LDIFF_SYM319
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_FingerprintImplementation_GetAvailabilityAsync_bool

LDIFF_SYM320=Lme_9 - Plugin_Fingerprint_FingerprintImplementation_GetAvailabilityAsync_bool
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 8
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintAvailability"

	.byte 4
LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 9
	.asciz "Available"

	.byte 0,9
	.asciz "NoImplementation"

	.byte 1,9
	.asciz "NoApi"

	.byte 2,9
	.asciz "NoPermission"

	.byte 3,9
	.asciz "NoSensor"

	.byte 4,9
	.asciz "NoFingerprint"

	.byte 5,9
	.asciz "Unknown"

	.byte 6,9
	.asciz "Denied"

	.byte 7,0,7
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintAvailability"

LDIFF_SYM322=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_45:

	.byte 5
	.asciz "_<GetAuthenticationTypeAsync>d__4"

	.byte 72,16
LDIFF_SYM325=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,56,6
	.asciz "<>t__builder"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM328=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,40,6
	.asciz "<availibility>5__1"

LDIFF_SYM329=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,60,6
	.asciz "<>s__2"

LDIFF_SYM330=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,64,6
	.asciz "<>u__1"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,48,0,7
	.asciz "_<GetAuthenticationTypeAsync>d__4"

LDIFF_SYM332=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2
	.asciz "Plugin.Fingerprint.FingerprintImplementation:GetAuthenticationTypeAsync"
	.asciz "Plugin_Fingerprint_FingerprintImplementation_GetAuthenticationTypeAsync"

	.byte 0,0
	.quad Plugin_Fingerprint_FingerprintImplementation_GetAuthenticationTypeAsync
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM336=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde10_end - Lfde10_start
	.long LDIFF_SYM338
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_FingerprintImplementation_GetAuthenticationTypeAsync

LDIFF_SYM339=Lme_a - Plugin_Fingerprint_FingerprintImplementation_GetAuthenticationTypeAsync
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.FingerprintImplementation:SetupContextProperties"
	.asciz "Plugin_Fingerprint_FingerprintImplementation_SetupContextProperties_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration"

	.byte 2,116
	.quad Plugin_Fingerprint_FingerprintImplementation_SetupContextProperties_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,105,3
	.asciz "authRequestConfig"

LDIFF_SYM341=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM342=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde11_end - Lfde11_start
	.long LDIFF_SYM344
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_FingerprintImplementation_SetupContextProperties_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration

LDIFF_SYM345=Lme_b - Plugin_Fingerprint_FingerprintImplementation_SetupContextProperties_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.FingerprintImplementation:GetPolicy"
	.asciz "Plugin_Fingerprint_FingerprintImplementation_GetPolicy_bool"

	.byte 2,129,1
	.quad Plugin_Fingerprint_FingerprintImplementation_GetPolicy_bool
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,32,3
	.asciz "allowAlternativeAuthentication"

LDIFF_SYM347=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM348=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde12_end - Lfde12_start
	.long LDIFF_SYM349
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_FingerprintImplementation_GetPolicy_bool

LDIFF_SYM350=Lme_c - Plugin_Fingerprint_FingerprintImplementation_GetPolicy_bool
	.long LDIFF_SYM350
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 8
	.asciz "LocalAuthentication_LAStatus"

	.byte 8
LDIFF_SYM351=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 9
	.asciz "Success"

	.byte 0,9
	.asciz "AuthenticationFailed"

	.byte 127,9
	.asciz "UserCancel"

	.byte 126,9
	.asciz "UserFallback"

	.byte 125,9
	.asciz "SystemCancel"

	.byte 124,9
	.asciz "PasscodeNotSet"

	.byte 123,9
	.asciz "TouchIDNotAvailable"

	.byte 122,9
	.asciz "TouchIDNotEnrolled"

	.byte 121,9
	.asciz "TouchIDLockout"

	.byte 120,9
	.asciz "AppCancel"

	.byte 119,9
	.asciz "InvalidContext"

	.byte 118,9
	.asciz "BiometryNotAvailable"

	.byte 122,9
	.asciz "BiometryNotEnrolled"

	.byte 121,9
	.asciz "BiometryLockout"

	.byte 120,9
	.asciz "NotInteractive"

	.byte 148,120,0,7
	.asciz "LocalAuthentication_LAStatus"

LDIFF_SYM352=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2
	.asciz "Plugin.Fingerprint.FingerprintImplementation:GetResultFromError"
	.asciz "Plugin_Fingerprint_FingerprintImplementation_GetResultFromError_Foundation_NSError"

	.byte 2,136,1
	.quad Plugin_Fingerprint_FingerprintImplementation_GetResultFromError_Foundation_NSError
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 3,141,200,0,3
	.asciz "error"

LDIFF_SYM356=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 3,141,208,0,11
	.asciz "result"

LDIFF_SYM357=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM358=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,103,11
	.asciz "description"

LDIFF_SYM359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM360=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM361=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde13_end - Lfde13_start
	.long LDIFF_SYM362
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_FingerprintImplementation_GetResultFromError_Foundation_NSError

LDIFF_SYM363=Lme_d - Plugin_Fingerprint_FingerprintImplementation_GetResultFromError_Foundation_NSError
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,154,14
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.FingerprintImplementation:CancelAuthentication"
	.asciz "Plugin_Fingerprint_FingerprintImplementation_CancelAuthentication"

	.byte 2,184,1
	.quad Plugin_Fingerprint_FingerprintImplementation_CancelAuthentication
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde14_end - Lfde14_start
	.long LDIFF_SYM365
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_FingerprintImplementation_CancelAuthentication

LDIFF_SYM366=Lme_e - Plugin_Fingerprint_FingerprintImplementation_CancelAuthentication
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.FingerprintImplementation:CreateNewContext"
	.asciz "Plugin_Fingerprint_FingerprintImplementation_CreateNewContext"

	.byte 2,189,1
	.quad Plugin_Fingerprint_FingerprintImplementation_CreateNewContext
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM368=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM369=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde15_end - Lfde15_start
	.long LDIFF_SYM370
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_FingerprintImplementation_CreateNewContext

LDIFF_SYM371=Lme_f - Plugin_Fingerprint_FingerprintImplementation_CreateNewContext
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "Foundation_NSProcessInfo"

	.byte 40,16
LDIFF_SYM372=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,0,7
	.asciz "Foundation_NSProcessInfo"

LDIFF_SYM373=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2
	.asciz "Plugin.Fingerprint.FingerprintImplementation:CreateLaContext"
	.asciz "Plugin_Fingerprint_FingerprintImplementation_CreateLaContext"

	.byte 2,203,1
	.quad Plugin_Fingerprint_FingerprintImplementation_CreateLaContext
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,32,11
	.asciz "info"

LDIFF_SYM377=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM378=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM379=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde16_end - Lfde16_start
	.long LDIFF_SYM380
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_FingerprintImplementation_CreateLaContext

LDIFF_SYM381=Lme_10 - Plugin_Fingerprint_FingerprintImplementation_CreateLaContext
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.FingerprintImplementation:IsDeniedError"
	.asciz "Plugin_Fingerprint_FingerprintImplementation_IsDeniedError_Foundation_NSError"

	.byte 2,221,1
	.quad Plugin_Fingerprint_FingerprintImplementation_IsDeniedError_Foundation_NSError
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,40,3
	.asciz "error"

LDIFF_SYM383=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde17_end - Lfde17_start
	.long LDIFF_SYM386
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_FingerprintImplementation_IsDeniedError_Foundation_NSError

LDIFF_SYM387=Lme_11 - Plugin_Fingerprint_FingerprintImplementation_IsDeniedError_Foundation_NSError
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.CrossFingerprint/<>c__DisplayClass3_0:.ctor"
	.asciz "Plugin_Fingerprint_CrossFingerprint__c__DisplayClass3_0__ctor"

	.byte 0,0
	.quad Plugin_Fingerprint_CrossFingerprint__c__DisplayClass3_0__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde18_end - Lfde18_start
	.long LDIFF_SYM389
Lfde18_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_CrossFingerprint__c__DisplayClass3_0__ctor

LDIFF_SYM390=Lme_12 - Plugin_Fingerprint_CrossFingerprint__c__DisplayClass3_0__ctor
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.CrossFingerprint/<>c__DisplayClass3_0:<set_Current>b__0"
	.asciz "Plugin_Fingerprint_CrossFingerprint__c__DisplayClass3_0__set_Currentb__0"

	.byte 1,22
	.quad Plugin_Fingerprint_CrossFingerprint__c__DisplayClass3_0__set_Currentb__0
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde19_end - Lfde19_start
	.long LDIFF_SYM392
Lfde19_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_CrossFingerprint__c__DisplayClass3_0__set_Currentb__0

LDIFF_SYM393=Lme_13 - Plugin_Fingerprint_CrossFingerprint__c__DisplayClass3_0__set_Currentb__0
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.FingerprintImplementation/<NativeAuthenticateAsync>d__2:.ctor"
	.asciz "Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2__ctor"

	.byte 0,0
	.quad Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde20_end - Lfde20_start
	.long LDIFF_SYM395
Lfde20_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2__ctor

LDIFF_SYM396=Lme_14 - Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2__ctor
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.FingerprintImplementation/<NativeAuthenticateAsync>d__2:MoveNext"
	.asciz "Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_MoveNext"

	.byte 2,0
	.quad Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_MoveNext
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM399=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,141,136,1,11
	.asciz "V_3"

LDIFF_SYM401=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 3,141,152,1,11
	.asciz "V_4"

LDIFF_SYM402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM404=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde21_end - Lfde21_start
	.long LDIFF_SYM405
Lfde21_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_MoveNext

LDIFF_SYM406=Lme_15 - Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_MoveNext
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,150,38,151,37,68,152,36,153,35,68,154,34
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM407=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2
	.asciz "Plugin.Fingerprint.FingerprintImplementation/<NativeAuthenticateAsync>d__2:SetStateMachine"
	.asciz "Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM411=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde22_end - Lfde22_start
	.long LDIFF_SYM412
Lfde22_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM413=Lme_16 - Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM413
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.FingerprintImplementation/<GetAvailabilityAsync>d__3:.ctor"
	.asciz "Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3__ctor"

	.byte 0,0
	.quad Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde23_end - Lfde23_start
	.long LDIFF_SYM415
Lfde23_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3__ctor

LDIFF_SYM416=Lme_17 - Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3__ctor
	.long LDIFF_SYM416
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.FingerprintImplementation/<GetAvailabilityAsync>d__3:MoveNext"
	.asciz "Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_MoveNext"

	.byte 2,0
	.quad Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_MoveNext
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM417=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM419=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM420=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM422=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM423=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde24_end - Lfde24_start
	.long LDIFF_SYM424
Lfde24_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_MoveNext

LDIFF_SYM425=Lme_18 - Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_MoveNext
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.FingerprintImplementation/<GetAvailabilityAsync>d__3:SetStateMachine"
	.asciz "Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM427=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde25_end - Lfde25_start
	.long LDIFF_SYM428
Lfde25_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM429=Lme_19 - Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.FingerprintImplementation/<GetAuthenticationTypeAsync>d__4:.ctor"
	.asciz "Plugin_Fingerprint_FingerprintImplementation__GetAuthenticationTypeAsyncd__4__ctor"

	.byte 0,0
	.quad Plugin_Fingerprint_FingerprintImplementation__GetAuthenticationTypeAsyncd__4__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde26_end - Lfde26_start
	.long LDIFF_SYM431
Lfde26_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_FingerprintImplementation__GetAuthenticationTypeAsyncd__4__ctor

LDIFF_SYM432=Lme_1a - Plugin_Fingerprint_FingerprintImplementation__GetAuthenticationTypeAsyncd__4__ctor
	.long LDIFF_SYM432
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 8
	.asciz "Plugin_Fingerprint_Abstractions_AuthenticationType"

	.byte 4
LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Fingerprint"

	.byte 1,9
	.asciz "Face"

	.byte 2,0,7
	.asciz "Plugin_Fingerprint_Abstractions_AuthenticationType"

LDIFF_SYM434=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_51:

	.byte 8
	.asciz "LocalAuthentication_LABiometryType"

	.byte 8
LDIFF_SYM437=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "TouchId"

	.byte 1,9
	.asciz "FaceId"

	.byte 2,9
	.asciz "TypeFaceId"

	.byte 2,0,7
	.asciz "LocalAuthentication_LABiometryType"

LDIFF_SYM438=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2
	.asciz "Plugin.Fingerprint.FingerprintImplementation/<GetAuthenticationTypeAsync>d__4:MoveNext"
	.asciz "Plugin_Fingerprint_FingerprintImplementation__GetAuthenticationTypeAsyncd__4_MoveNext"

	.byte 2,0
	.quad Plugin_Fingerprint_FingerprintImplementation__GetAuthenticationTypeAsyncd__4_MoveNext
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM443=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM444=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,141,136,1,11
	.asciz "V_4"

LDIFF_SYM446=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,141,144,1,11
	.asciz "V_5"

LDIFF_SYM447=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM448=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,102,11
	.asciz "V_7"

LDIFF_SYM449=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,101,11
	.asciz "V_8"

LDIFF_SYM450=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde27_end - Lfde27_start
	.long LDIFF_SYM451
Lfde27_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_FingerprintImplementation__GetAuthenticationTypeAsyncd__4_MoveNext

LDIFF_SYM452=Lme_1b - Plugin_Fingerprint_FingerprintImplementation__GetAuthenticationTypeAsyncd__4_MoveNext
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29,68,153,28
	.byte 154,27
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.FingerprintImplementation/<GetAuthenticationTypeAsync>d__4:SetStateMachine"
	.asciz "Plugin_Fingerprint_FingerprintImplementation__GetAuthenticationTypeAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Fingerprint_FingerprintImplementation__GetAuthenticationTypeAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM454=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde28_end - Lfde28_start
	.long LDIFF_SYM455
Lfde28_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_FingerprintImplementation__GetAuthenticationTypeAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM456=Lme_1c - Plugin_Fingerprint_FingerprintImplementation__GetAuthenticationTypeAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM457=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM458=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_53:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM461=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM462=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Fingerprint.Abstractions.IFingerprint>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_IFingerprint_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_IFingerprint_invoke_TResult
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM468=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM469=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM471=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde29_end - Lfde29_start
	.long LDIFF_SYM472
Lfde29_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_IFingerprint_invoke_TResult

LDIFF_SYM473=Lme_1e - wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_IFingerprint_invoke_TResult
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM474=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM475=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Plugin.Fingerprint.Abstractions.FingerprintAuthenticationResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_object
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM482=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM483=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM485=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde30_end - Lfde30_start
	.long LDIFF_SYM486
Lfde30_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_object

LDIFF_SYM487=Lme_1f - wrapper_delegate_invoke_System_Func_2_object_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_object
	.long LDIFF_SYM487
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM488=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM489=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Fingerprint.Abstractions.FingerprintAuthenticationResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM492=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM495=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM496=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM497=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM498=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde31_end - Lfde31_start
	.long LDIFF_SYM499
Lfde31_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult

LDIFF_SYM500=Lme_20 - wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM501=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM502=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_59:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM505=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM507=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_62:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM510=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM511=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_65:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM514=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM515=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM516=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_66:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM519=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_67:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM522=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM525=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM526=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM530=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM532=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM533=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM534=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM535=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM537=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM540=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM541=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM544=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM545=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM548=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM549=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM550=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM551=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM552=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM553=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM554=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM557=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM558=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_71:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
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

LDIFF_SYM562=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM565=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_74:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM568=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM569=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM570=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_75:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM573=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM574=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM575=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM578=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM579=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM580=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM585=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM586=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM587=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM588=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM589=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM592=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM593=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM597=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_61:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM600=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM601=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM602=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM603=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM604=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM605=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM606=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM607=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

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
LTDIE_81:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM611=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM612=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM613=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_85:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM616=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM617=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_84:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM620=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM623=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM624=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM625=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_83:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM628=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM629=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_82:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM632=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM633=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_80:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM636=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM637=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM638=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM639=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM640=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_79:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM643=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM644=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_78:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM647=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM648=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_77:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM651=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM652=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM653=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM655=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM658=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM659=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM662=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM663=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_88:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM666=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM667=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM668=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM669=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_86:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM672=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM673=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM674=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM675=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM676=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM677=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_89:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM680=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM682=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM685=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM686=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM689=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM690=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_60:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM693=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM694=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM695=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM696=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM698=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM701=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM702=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_58:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM705=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM708=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM709=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM710=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM712=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM713=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM714=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_57:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM717=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM718=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM719=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Plugin.Fingerprint.Abstractions.FingerprintAuthenticationResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM723=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM726=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM727=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM728=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde32_end - Lfde32_start
	.long LDIFF_SYM729
Lfde32_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult

LDIFF_SYM730=Lme_21 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM731=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM732=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_92:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM735=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Plugin.Fingerprint.Abstractions.FingerprintAuthenticationResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM739=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM742=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM743=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM744=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM745=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde33_end - Lfde33_start
	.long LDIFF_SYM746
Lfde33_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM747=Lme_22 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM748=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM749=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM753=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM756=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM757=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde34_end - Lfde34_start
	.long LDIFF_SYM759
Lfde34_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM760=Lme_23 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM760
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM761=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM762=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_95:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM765=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM766=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM770=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM771=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM774=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM775=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM777=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde35_end - Lfde35_start
	.long LDIFF_SYM778
Lfde35_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM779=Lme_24 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM780=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM781=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM785=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM788=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM789=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM790=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM791=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde36_end - Lfde36_start
	.long LDIFF_SYM792
Lfde36_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM793=Lme_25 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM794=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM795=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM801=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM802=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM803=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM804=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde37_end - Lfde37_start
	.long LDIFF_SYM805
Lfde37_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM806=Lme_26 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM807=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM808=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_99:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM811=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM812=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM813=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM817=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM820=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM821=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM822=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde38_end - Lfde38_start
	.long LDIFF_SYM823
Lfde38_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM824=Lme_27 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM825=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM826=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM830=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM833=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM834=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM835=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM836=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde39_end - Lfde39_start
	.long LDIFF_SYM837
Lfde39_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM838=Lme_28 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM839=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM840=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM844=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM847=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM848=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM849=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM850=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde40_end - Lfde40_start
	.long LDIFF_SYM851
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM852=Lme_29 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM853=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM854=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Plugin.Fingerprint.Abstractions.FingerprintAuthenticationResult>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM858=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM861=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM862=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM863=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM864=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde41_end - Lfde41_start
	.long LDIFF_SYM865
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM866=Lme_2a - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM866
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create"

	.byte 3,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create
	.quad Lme_2b

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde42_end - Lfde42_start
	.long LDIFF_SYM868
Lfde42_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create

LDIFF_SYM869=Lme_2b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM870=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM872=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_103:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM875=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM877=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM878=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 3,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM881=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM882=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde43_end - Lfde43_start
	.long LDIFF_SYM883
Lfde43_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM884=Lme_2c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task"

	.byte 3,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM886=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde44_end - Lfde44_start
	.long LDIFF_SYM887
Lfde44_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task

LDIFF_SYM888=Lme_2d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT"

	.byte 3,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM891=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde45_end - Lfde45_start
	.long LDIFF_SYM892
Lfde45_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT

LDIFF_SYM893=Lme_2e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_System_Threading_Tasks_Task_1_TResult_INT"

	.byte 3,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_System_Threading_Tasks_Task_1_TResult_INT
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM895=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde46_end - Lfde46_start
	.long LDIFF_SYM897
Lfde46_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_System_Threading_Tasks_Task_1_TResult_INT

LDIFF_SYM898=Lme_2f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_System_Threading_Tasks_Task_1_TResult_INT
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM899=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM900=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_105:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM903=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM905=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception"

	.byte 3,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM908=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM909=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM910=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM911=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde47_end - Lfde47_start
	.long LDIFF_SYM912
Lfde47_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception

LDIFF_SYM913=Lme_30 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception
	.long LDIFF_SYM913
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:SetNotificationForWaitCompletion"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetNotificationForWaitCompletion_bool"

	.byte 3,181,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetNotificationForWaitCompletion_bool
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM914=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM915=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde48_end - Lfde48_start
	.long LDIFF_SYM916
Lfde48_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetNotificationForWaitCompletion_bool

LDIFF_SYM917=Lme_31 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetNotificationForWaitCompletion_bool
	.long LDIFF_SYM917
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:get_ObjectIdForDebugger"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_ObjectIdForDebugger"

	.byte 3,192,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_ObjectIdForDebugger
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde49_end - Lfde49_start
	.long LDIFF_SYM919
Lfde49_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_ObjectIdForDebugger

LDIFF_SYM920=Lme_32 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_ObjectIdForDebugger
	.long LDIFF_SYM920
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT"

	.byte 3,225,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,48,3
	.asciz "result"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,105,11
	.asciz "value"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde50_end - Lfde50_start
	.long LDIFF_SYM925
Lfde50_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT

LDIFF_SYM926=Lme_33 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor"

	.byte 3,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor
	.quad Lme_34

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde51_end - Lfde51_start
	.long LDIFF_SYM928
Lfde51_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor

LDIFF_SYM929=Lme_34 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor
	.long LDIFF_SYM929
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM930=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM932=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor"

	.byte 4,91
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde52_end - Lfde52_start
	.long LDIFF_SYM936
Lfde52_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor

LDIFF_SYM937=Lme_35 - System_Threading_Tasks_Task_1_TResult_INT__ctor
	.long LDIFF_SYM937
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM939=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,97
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM943=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM944=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde53_end - Lfde53_start
	.long LDIFF_SYM945
Lfde53_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM946=Lme_36 - System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM946
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT"

	.byte 4,104
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM947=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde54_end - Lfde54_start
	.long LDIFF_SYM950
Lfde54_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT

LDIFF_SYM951=Lme_37 - System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 4,110
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM953=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM955=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde55_end - Lfde55_start
	.long LDIFF_SYM957
Lfde55_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM958=Lme_38 - System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM959=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM960=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_110:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM964=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,194,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM967=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM968=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM969=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM971=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,106,11
	.asciz "stackMark"

LDIFF_SYM972=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM973=Lfde56_end - Lfde56_start
	.long LDIFF_SYM973
Lfde56_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM974=Lme_39 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM974
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM975=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM976=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_112:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM980=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM981=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM982=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_113:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM984=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 4,205,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM988=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM989=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM991=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM992=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM993=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM994=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde57_end - Lfde57_start
	.long LDIFF_SYM995
Lfde57_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM996=Lme_3a - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,224,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM998=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM999=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1001=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1002=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1003=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1004
Lfde58_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1005=Lme_3b - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 4,235,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1007=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1008=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1009=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1011=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1012=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM1013=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 3,141,216,0,3
	.asciz "stackMark"

LDIFF_SYM1014=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,140,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1015
Lfde59_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1016=Lme_3c - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,156,22
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,254,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1018=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1019=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1020=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1022=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1023=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1024=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1025
Lfde60_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1026=Lme_3d - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 4,139,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1027=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,48,3
	.asciz "function"

LDIFF_SYM1028=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,102,3
	.asciz "cancellationToken"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1030=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1031=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1032=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM1033=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1034
Lfde61_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1035=Lme_3e - System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,152,20,153,19
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 4,164,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1036=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,141,48,3
	.asciz "function"

LDIFF_SYM1037=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,101,3
	.asciz "state"

LDIFF_SYM1038=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,56,3
	.asciz "cancellationToken"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,141,192,0,3
	.asciz "creationOptions"

LDIFF_SYM1040=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,141,208,0,3
	.asciz "internalOptions"

LDIFF_SYM1041=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1042=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM1043=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1044
Lfde62_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1045=Lme_3f - System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,84,147,24,68,149,23,68,152,22,153,21
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT"

	.byte 4,207,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1048=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1049
Lfde63_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT

LDIFF_SYM1050=Lme_40 - System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT"

	.byte 4,251,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1053=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1053
Lfde64_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT

LDIFF_SYM1054=Lme_41 - System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
	.long LDIFF_SYM1054
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_Result"

	.byte 4,148,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1055=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1056=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1056
Lfde65_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Result

LDIFF_SYM1057=Lme_42 - System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.long LDIFF_SYM1057
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess"

	.byte 4,164,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1058=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1059
Lfde66_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess

LDIFF_SYM1060=Lme_43 - System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool"

	.byte 4,172,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1062=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1064=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1064
Lfde67_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool

LDIFF_SYM1065=Lme_44 - System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.long LDIFF_SYM1065
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object"

	.byte 4,206,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1066=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,141,24,3
	.asciz "exceptionObject"

LDIFF_SYM1067=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM1068=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1069
Lfde68_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object

LDIFF_SYM1070=Lme_45 - System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken"

	.byte 4,234,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1073
Lfde69_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1074=Lme_46 - System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1074
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 4,253,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1075=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,141,24,3
	.asciz "tokenToRecord"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM1077=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM1078=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1079
Lfde70_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1080=Lme_47 - System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_Factory"

	.byte 4,156,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Factory
	.quad Lme_48

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1081
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Factory

LDIFF_SYM1082=Lme_48 - System_Threading_Tasks_Task_1_TResult_INT_get_Factory
	.long LDIFF_SYM1082
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke"

	.byte 4,165,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1083=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM1084=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1085=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1086
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke

LDIFF_SYM1087=Lme_49 - System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.long LDIFF_SYM1087
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter"

	.byte 4,187,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1088=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1089
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter

LDIFF_SYM1090=Lme_4a - System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.long LDIFF_SYM1090
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool"

	.byte 4,197,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1091=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1092=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1093
Lfde74_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool

LDIFF_SYM1094=Lme_4b - System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.long LDIFF_SYM1094
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1095=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1096=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT"

	.byte 4,225,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1099=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1100=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM1101=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1103
Lfde75_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT

LDIFF_SYM1104=Lme_4c - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
	.long LDIFF_SYM1104
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler"

	.byte 4,155,6
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1105=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1106=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1107=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1108=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1110=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1110
Lfde76_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1111=Lme_4d - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1111
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1113=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,236,6
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1117=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1119=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1120=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1121=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1122
Lfde77_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1123=Lme_4e - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1123
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 4,244,6
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1124=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,141,48,3
	.asciz "continuationAction"

LDIFF_SYM1125=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,103,3
	.asciz "scheduler"

LDIFF_SYM1126=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,104,3
	.asciz "cancellationToken"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM1128=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM1129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 3,141,200,0,11
	.asciz "creationOptions"

LDIFF_SYM1130=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 3,141,240,0,11
	.asciz "internalOptions"

LDIFF_SYM1131=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 3,141,248,0,11
	.asciz "continuationTask"

LDIFF_SYM1132=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1133=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1133
Lfde78_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1134=Lme_4f - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1134
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__cctor"

	.byte 4,81
	.quad System_Threading_Tasks_Task_1_TResult_INT__cctor
	.quad Lme_50

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1135
Lfde79_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__cctor

LDIFF_SYM1136=Lme_50 - System_Threading_Tasks_Task_1_TResult_INT__cctor
	.long LDIFF_SYM1136
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1137=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1139=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1140=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1141=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1142=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1143=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1144=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor"

	.byte 5,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1147
Lfde80_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor

LDIFF_SYM1148=Lme_51 - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.long LDIFF_SYM1148
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1149=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1151=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM1152=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1153=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1154
Lfde81_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1155=Lme_52 - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1156=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1157=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,132,3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1161=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1163=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1164=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1165=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1166
Lfde82_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1167=Lme_53 - System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1167
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1168=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1169=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1170=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1171=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_119:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1172=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1174=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 5,158,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1177=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,104,3
	.asciz "endFunction"

LDIFF_SYM1178=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1179=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM1180=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1182=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,141,224,0,11
	.asciz "oce"

LDIFF_SYM1183=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 3,141,232,0,11
	.asciz "result"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1185
Lfde83_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM1186=Lme_54 - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM1186
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object"

	.byte 5,138,6
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1188=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1189=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1191
Lfde84_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object

LDIFF_SYM1192=Lme_55 - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
	.long LDIFF_SYM1192
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1193=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1194=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1195=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1196=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1197=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_122:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 20,16
LDIFF_SYM1200=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,16,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM1202=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1203=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1204=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_121:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 32,16
LDIFF_SYM1205=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1206=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1207=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1208=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 5,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1211=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1212=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,141,56,3
	.asciz "endAction"

LDIFF_SYM1213=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 3,141,192,0,3
	.asciz "state"

LDIFF_SYM1214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM1215=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1216=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 3,141,232,0,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM1217=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,101,11
	.asciz "asyncResult"

LDIFF_SYM1218=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1220
Lfde85_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1221=Lme_56 - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1221
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,153,25,154,24
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1222=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1223=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1224=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1225=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_124:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1226=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1227=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1228=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1229=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1230=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Plugin.Fingerprint.Abstractions.FingerprintAvailability>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1232=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1235=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1236=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1238=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1239=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1239
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1240=Lme_57 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1240
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1241=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1242=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_126:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1245=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1246=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1247=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1248=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1249=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Plugin.Fingerprint.Abstractions.AuthenticationType>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_AuthenticationType_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_AuthenticationType_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1250=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1251=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1254=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1255=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1257=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1258=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1258
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_AuthenticationType_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1259=Lme_58 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_AuthenticationType_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1259
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 32,16
LDIFF_SYM1260=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,24,6
	.asciz "m_Item2"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,16,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM1263=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1264=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1265=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:get_Item1"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_get_Item1"

	.byte 6,216,1
	.quad System_Tuple_2_T1_BOOL_T2_REF_get_Item1
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1266=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1267
Lfde88_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_get_Item1

LDIFF_SYM1268=Lme_59 - System_Tuple_2_T1_BOOL_T2_REF_get_Item1
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:get_Item2"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_get_Item2"

	.byte 6,217,1
	.quad System_Tuple_2_T1_BOOL_T2_REF_get_Item2
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1270
Lfde89_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_get_Item2

LDIFF_SYM1271=Lme_5a - System_Tuple_2_T1_BOOL_T2_REF_get_Item2
	.long LDIFF_SYM1271
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:.ctor"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF__ctor_T1_BOOL_T2_REF"

	.byte 6,219,1
	.quad System_Tuple_2_T1_BOOL_T2_REF__ctor_T1_BOOL_T2_REF
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1272=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,141,16,3
	.asciz "item1"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1275
Lfde90_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF__ctor_T1_BOOL_T2_REF

LDIFF_SYM1276=Lme_5b - System_Tuple_2_T1_BOOL_T2_REF__ctor_T1_BOOL_T2_REF
	.long LDIFF_SYM1276
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:Equals"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_Equals_object"

	.byte 6,227,1
	.quad System_Tuple_2_T1_BOOL_T2_REF_Equals_object
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1277=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1279
Lfde91_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_Equals_object

LDIFF_SYM1280=Lme_5c - System_Tuple_2_T1_BOOL_T2_REF_Equals_object
	.long LDIFF_SYM1280
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 6,232,1
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1281=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,141,56,3
	.asciz "other"

LDIFF_SYM1282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1283=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM1284=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1285=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1285
Lfde92_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM1286=Lme_5d - System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM1286
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,151,13,152,12,68,153,11,154,10
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_System_IComparable_CompareTo_object"

	.byte 6,246,1
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_IComparable_CompareTo_object
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1287=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1289
Lfde93_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_IComparable_CompareTo_object

LDIFF_SYM1290=Lme_5e - System_Tuple_2_T1_BOOL_T2_REF_System_IComparable_CompareTo_object
	.long LDIFF_SYM1290
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM1291=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 6,251,1
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 3,141,192,0,3
	.asciz "other"

LDIFF_SYM1295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1296=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM1297=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,104,11
	.asciz "c"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1299
Lfde94_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM1300=Lme_5f - System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM1300
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,68,150,17,151,16,68,152,15,153,14,68,154,13
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:GetHashCode"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_GetHashCode"

	.byte 6,143,2
	.quad System_Tuple_2_T1_BOOL_T2_REF_GetHashCode
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1302=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1302
Lfde95_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_GetHashCode

LDIFF_SYM1303=Lme_60 - System_Tuple_2_T1_BOOL_T2_REF_GetHashCode
	.long LDIFF_SYM1303
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 6,148,2
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1304=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM1305=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1306=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1306
Lfde96_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM1307=Lme_61 - System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM1307
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM1308=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM1309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM1310=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM1314=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1315=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1316=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:ToString"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_ToString"

	.byte 6,157,2
	.quad System_Tuple_2_T1_BOOL_T2_REF_ToString
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1317=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,141,24,11
	.asciz "sb"

LDIFF_SYM1318=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1319
Lfde97_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_ToString

LDIFF_SYM1320=Lme_62 - System_Tuple_2_T1_BOOL_T2_REF_ToString
	.long LDIFF_SYM1320
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:System.ITupleInternal.ToString"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_System_ITupleInternal_ToString_System_Text_StringBuilder"

	.byte 6,164,2
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_ITupleInternal_ToString_System_Text_StringBuilder
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1321=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,141,24,3
	.asciz "sb"

LDIFF_SYM1322=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1323
Lfde98_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_ITupleInternal_ToString_System_Text_StringBuilder

LDIFF_SYM1324=Lme_63 - System_Tuple_2_T1_BOOL_T2_REF_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long LDIFF_SYM1324
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1325=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1326=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Tuple`2<bool,_Foundation.NSError>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_object
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1329=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1330=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1333=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1334=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1336=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1337=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1337
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_object

LDIFF_SYM1338=Lme_64 - wrapper_delegate_invoke_System_Func_2_object_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_object
	.long LDIFF_SYM1338
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1339=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1340=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1341=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1342=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Tuple`2<bool,_Foundation.NSError>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1346=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1347=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1349=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1350
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult

LDIFF_SYM1351=Lme_65 - wrapper_delegate_invoke_System_Func_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult
	.long LDIFF_SYM1351
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1352=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1353=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1354=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1355=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_133:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1356=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1357=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1358=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1359=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1360=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Tuple`2<bool,_Foundation.NSError>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_void_T_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_void_T_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1361=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1362=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1365=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1366=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1368=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1368
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_void_T_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError

LDIFF_SYM1369=Lme_66 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_void_T_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError
	.long LDIFF_SYM1369
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1370=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1371=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1372=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1373=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Tuple`2<bool,_Foundation.NSError>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_IAsyncResult
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1374=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1375=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1378=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1379=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1380=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1381=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1382=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1382
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1383=Lme_67 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1383
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1384=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1385=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1386=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1387=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Tuple`2<bool,_Foundation.NSError>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1388=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1389=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1392=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1393=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1394=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1395=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1396=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1396
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1397=Lme_68 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1397
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1398=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1400=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1401=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1402=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_136:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1403=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1404=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1405=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT"

	.byte 7,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1408=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1409=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1410=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1410
Lfde104_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT

LDIFF_SYM1411=Lme_69 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.long LDIFF_SYM1411
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_INT>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_get_IsCompleted"

	.byte 7,197,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_get_IsCompleted
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1412=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1413
Lfde105_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_get_IsCompleted

LDIFF_SYM1414=Lme_6a - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_get_IsCompleted
	.long LDIFF_SYM1414
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1415=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1416=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1417=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1418=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_INT>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_OnCompleted_System_Action"

	.byte 7,208,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_OnCompleted_System_Action
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1419=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1420=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1421=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1421
Lfde106_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_OnCompleted_System_Action

LDIFF_SYM1422=Lme_6b - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_OnCompleted_System_Action
	.long LDIFF_SYM1422
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_INT>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_UnsafeOnCompleted_System_Action"

	.byte 7,219,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_UnsafeOnCompleted_System_Action
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1424=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1425
Lfde107_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_UnsafeOnCompleted_System_Action

LDIFF_SYM1426=Lme_6c - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1426
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_INT>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_GetResult"

	.byte 7,229,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_GetResult
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1428
Lfde108_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_GetResult

LDIFF_SYM1429=Lme_6d - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_GetResult
	.long LDIFF_SYM1429
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:Start<TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Start_TStateMachine_REF_TStateMachine_REF_"

	.byte 3,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Start_TStateMachine_REF_TStateMachine_REF_
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1433=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1433
Lfde109_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Start_TStateMachine_REF_TStateMachine_REF_

LDIFF_SYM1434=Lme_6e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Start_TStateMachine_REF_TStateMachine_REF_
	.long LDIFF_SYM1434
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1435=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1437=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1438=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1439=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_139:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1440=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1442=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1443=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1444=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1445=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_141:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1446=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1447=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1448=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1449=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1450=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1451=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 3,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1455=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM1456=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1457=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1458
Lfde110_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM1459=Lme_6f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM1459
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 3,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1461=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1463=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM1464=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1465=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1466=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1466
Lfde111_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM1467=Lme_70 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM1467
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<TResult_INT>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_INT_TResult_INT"

	.byte 3,193,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_INT_TResult_INT
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1470
Lfde112_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_INT_TResult_INT

LDIFF_SYM1471=Lme_71 - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_INT_TResult_INT
	.long LDIFF_SYM1471
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1472=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1474=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1475=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1476=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_143:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1477=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1479=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1480=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1481=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 7,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1483=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1484=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1485
Lfde113_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM1486=Lme_72 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM1486
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1487=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1489=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1490=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1491=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_144:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1492=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1493=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1494=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1495=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1496=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 8,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1497=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,141,24,3
	.asciz "antecedent"

LDIFF_SYM1498=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM1499=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1500=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1501=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,104,3
	.asciz "internalOptions"

LDIFF_SYM1502=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,141,56,3
	.asciz "stackMark"

LDIFF_SYM1503=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1505=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1505
Lfde114_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1506=Lme_73 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1506
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1507=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1508=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1509=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1510=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_149:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1511=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1513=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1514=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1515=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_147:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1516=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1517=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1518=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1519=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1520=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1521=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1522=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_146:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 32,16
LDIFF_SYM1523=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1524=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1525=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1526=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1527=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1528=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_INT__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_INT__ctor
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1529=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1530=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1530
Lfde115_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_INT__ctor

LDIFF_SYM1531=Lme_74 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_INT__ctor
	.long LDIFF_SYM1531
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1532=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1533=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1534=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1535=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_152:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1536=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1538=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1539=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1540=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_150:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1541=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1542=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1543=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1544=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1545=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1546=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1547=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1548=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1549
Lfde116_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor

LDIFF_SYM1550=Lme_75 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor
	.long LDIFF_SYM1550
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1551=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1552=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1553=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1554=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1555=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1560=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1561=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1564=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1564
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM1565=Lme_76 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM1565
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task"

	.byte 3,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1567=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1568=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1568
Lfde118_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task

LDIFF_SYM1569=Lme_77 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
	.long LDIFF_SYM1569
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1570=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1572=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1573=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1574=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_154:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1575=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1576=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1577=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1578=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1579=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1580=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 7,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1581=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1582=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1583=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1584=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1584
Lfde119_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM1585=Lme_78 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM1585
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1586=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1588=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1589=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1590=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF__ctor"

	.byte 4,91
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1591=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1592=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1592
Lfde120_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor

LDIFF_SYM1593=Lme_79 - System_Threading_Tasks_Task_1_TResult_REF__ctor
	.long LDIFF_SYM1593
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
