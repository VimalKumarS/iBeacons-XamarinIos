.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 255,255
	.asciz "Mono AOT Compiler 4.2.2 (mono-4.2.0-branch-c6sr1/996df3c Fri Jan 29 16:53:09 EST 2016)"
	.asciz "TestDeveloper.exe"
	.asciz ""

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 255,255,255
	.asciz "sbyte"
LDIE_U1:

	.byte 255,255,255
	.asciz "byte"
LDIE_I2:

	.byte 255,255,255
	.asciz "short"
LDIE_U2:

	.byte 255,255,255
	.asciz "ushort"
LDIE_I4:

	.byte 255,255,255
	.asciz "int"
LDIE_U4:

	.byte 255,255,255
	.asciz "uint"
LDIE_I8:

	.byte 255,255,255
	.asciz "long"
LDIE_U8:

	.byte 255,255,255
	.asciz "ulong"
LDIE_I:

	.byte 255,255,255
	.asciz "intptr"
LDIE_U:

	.byte 255,255,255
	.asciz "uintptr"
LDIE_R4:

	.byte 255,255,255
	.asciz "float"
LDIE_R8:

	.byte 255,255,255
	.asciz "double"
LDIE_BOOLEAN:

	.byte 255,255,255
	.asciz "boolean"
LDIE_CHAR:

	.byte 255,255,255
	.asciz "char"
LDIE_STRING:

	.byte 255,255,255
	.asciz "string"
LDIE_OBJECT:

	.byte 255,255,255
	.asciz "object"
LDIE_SZARRAY:

	.byte 255,255,255
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 255
	.asciz ""

	.byte 255,255,255
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.text
	.align 4
	.no_dead_strip TestDeveloper_Application__ctor
TestDeveloper_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #48]
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

Lme_0:
.text
	.align 4
	.no_dead_strip TestDeveloper_Application_Main_string__
TestDeveloper_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #56]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip TestDeveloper_AppDelegate__ctor
TestDeveloper_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
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

Lme_2:
.text
	.align 4
	.no_dead_strip TestDeveloper_AppDelegate_get_ShareLocationManger
TestDeveloper_AppDelegate_get_ShareLocationManger:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #80]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb5000780
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_3
.word 0xf9002fa0
bl _p_4
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9001740
.word 0x9100a340
bl _p_5
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_3
.word 0xf90023a0
bl _p_6
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_7
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip TestDeveloper_AppDelegate_get_Window
TestDeveloper_AppDelegate_get_Window:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #104]
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
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip TestDeveloper_AppDelegate_set_Window_UIKit_UIWindow
TestDeveloper_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #112]
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
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_5
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip TestDeveloper_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
TestDeveloper_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_8
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
bl _p_9
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip TestDeveloper_AppDelegate_OnResignActivation_UIKit_UIApplication
TestDeveloper_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #128]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip TestDeveloper_AppDelegate_DidEnterBackground_UIKit_UIApplication
TestDeveloper_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #136]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip TestDeveloper_AppDelegate_WillEnterForeground_UIKit_UIApplication
TestDeveloper_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #144]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip TestDeveloper_AppDelegate_OnActivated_UIKit_UIApplication
TestDeveloper_AppDelegate_OnActivated_UIKit_UIApplication:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #152]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_8
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
bl _p_9
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip TestDeveloper_AppDelegate_WillTerminate_UIKit_UIApplication
TestDeveloper_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #160]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip TestDeveloper_ViewController__ctor_intptr
TestDeveloper_ViewController__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #168]
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
bl _p_10
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

Lme_c:
.text
	.align 4
	.no_dead_strip TestDeveloper_ViewController_ViewDidLoad
TestDeveloper_ViewController_ViewDidLoad:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #176]
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
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_11
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_12
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip TestDeveloper_ViewController_DidReceiveMemoryWarning
TestDeveloper_ViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #192]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_13
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip TestDeveloper_ViewController_get_lblText
TestDeveloper_ViewController_get_lblText:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip TestDeveloper_ViewController_set_lblText_UIKit_UILabel
TestDeveloper_ViewController_set_lblText_UIKit_UILabel:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #208]
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
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_5
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip TestDeveloper_ViewController_ReleaseDesignerOutlets
TestDeveloper_ViewController_ReleaseDesignerOutlets:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_12
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_12
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_15
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip TestDeveloper_Globals__cctor
TestDeveloper_Globals__cctor:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #224]
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

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x1, [x16, #232]

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip TestDeveloper_Region__cctor
TestDeveloper_Region__cctor:
.word 0xa9b97bfd
.word 0x910003fd

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf90033a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_3
.word 0xf94033a1
.word 0xf9002ba0
bl _p_16
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf90027a0
bl _p_17
.word 0xf9400bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xf90023a0
.word 0xd2800020
.word 0xf9400bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xf9001fa0
.word 0xd2800020
.word 0xf9400bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800020
.word 0xf9400bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip TestDeveloper_Region_get_RegionToMonitor
TestDeveloper_Region_get_RegionToMonitor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #296]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_18

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip TestDeveloper_CoreLocation__ctor
TestDeveloper_CoreLocation__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_3
.word 0xf9001fa0
bl _p_19
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9001740
.word 0x9100a340
bl _p_5
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip TestDeveloper_CoreLocation_RegionEntered_CoreLocation_CLLocationManager_CoreLocation_CLRegion
TestDeveloper_CoreLocation_RegionEntered_CoreLocation_CLLocationManager_CoreLocation_CLRegion:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xaa0003f8
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #328]
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
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_21
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb7
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf940d850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90047a0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9003fa0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_25
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip TestDeveloper_CoreLocation_RegionLeft_CoreLocation_CLLocationManager_CoreLocation_CLRegion
TestDeveloper_CoreLocation_RegionLeft_CoreLocation_CLLocationManager_CoreLocation_CLRegion:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xaa0003f8
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #368]
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
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_21
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb7
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf940d450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90047a0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9003fa0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_25
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip TestDeveloper_CoreLocation_DidRangeBeacons_CoreLocation_CLLocationManager_CoreLocation_CLBeacon___CoreLocation_CLBeaconRegion
TestDeveloper_CoreLocation_DidRangeBeacons_CoreLocation_CLLocationManager_CoreLocation_CLBeacon___CoreLocation_CLBeaconRegion:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
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
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_21
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xd2800001
.word 0x6b1f001f
.word 0x540017cd
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800001
.word 0xf940033e
bl _p_26
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x540015a1
.word 0xaa1603f7
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940d430
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940d830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405fa2
bl _p_27
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_21
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9004ba0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90047a0
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90043a0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_25
.word 0xf94023b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801680
.word 0xaa1103e1
bl _p_28

Lme_18:
.text
	.align 4
	.no_dead_strip TestDeveloper_CoreLocation_DidDetermineState_CoreLocation_CLLocationManager_CoreLocation_CLRegionState_CoreLocation_CLRegion
TestDeveloper_CoreLocation_DidDetermineState_CoreLocation_CLLocationManager_CoreLocation_CLRegionState_CoreLocation_CLRegion:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800021
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000521
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb7
.word 0xf94023b6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf940d850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip TestDeveloper_BeaconContent__ctor
TestDeveloper_BeaconContent__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #440]
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
bl _p_29
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

Lme_1a:
.text
	.align 4
	.no_dead_strip TestDeveloper_BeaconContent_get_NotificationTitle
TestDeveloper_BeaconContent_get_NotificationTitle:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #448]
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
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip TestDeveloper_BeaconContent_set_NotificationTitle_string
TestDeveloper_BeaconContent_set_NotificationTitle_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #456]
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
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_5
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip TestDeveloper_BeaconContent_get_ViewImage
TestDeveloper_BeaconContent_get_ViewImage:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip TestDeveloper_BeaconContent_set_ViewImage_string
TestDeveloper_BeaconContent_set_ViewImage_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #472]
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
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_5
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip TestDeveloper_BeaconContent_get_ViewContent
TestDeveloper_BeaconContent_get_ViewContent:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #480]
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
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip TestDeveloper_BeaconContent_set_ViewContent_string
TestDeveloper_BeaconContent_set_ViewContent_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #488]
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
.word 0xf90023a1
.word 0xf9001c01
.word 0x9100e000
bl _p_5
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip TestDeveloper_BeaconContent_get_ContentId
TestDeveloper_BeaconContent_get_ContentId:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #496]
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
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip TestDeveloper_BeaconContent_set_ContentId_string
TestDeveloper_BeaconContent_set_ContentId_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #504]
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
.word 0xf90023a1
.word 0xf9002001
.word 0x91010000
bl _p_5
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip TestDeveloper_BeaconContent_get_Region
TestDeveloper_BeaconContent_get_Region:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #512]
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
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip TestDeveloper_BeaconContent_set_Region_string
TestDeveloper_BeaconContent_set_Region_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #520]
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
.word 0xf90023a1
.word 0xf9002401
.word 0x91012000
bl _p_5
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip TestDeveloper_BeaconContent_get_Major
TestDeveloper_BeaconContent_get_Major:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #528]
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
.word 0xf9400fa0
.word 0xf9402800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip TestDeveloper_BeaconContent_set_Major_string
TestDeveloper_BeaconContent_set_Major_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0xf90023a1
.word 0xf9002801
.word 0x91014000
bl _p_5
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip TestDeveloper_BeaconContent_get_Minor
TestDeveloper_BeaconContent_get_Minor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #544]
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
.word 0xf9400fa0
.word 0xf9402c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip TestDeveloper_BeaconContent_set_Minor_string
TestDeveloper_BeaconContent_set_Minor_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #552]
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
.word 0xf90023a1
.word 0xf9002c01
.word 0x91016000
bl _p_5
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip TestDeveloper_BeaconContent_get_Proximity
TestDeveloper_BeaconContent_get_Proximity:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #560]
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
.word 0xf9400fa0
.word 0xf9403800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip TestDeveloper_BeaconContent_set_Proximity_CoreLocation_CLProximity
TestDeveloper_BeaconContent_set_Proximity_CoreLocation_CLProximity:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #568]
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
.word 0xf9003801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip TestDeveloper_BeaconContent_get_RegionEventName
TestDeveloper_BeaconContent_get_RegionEventName:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #576]
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
.word 0xf9400fa0
.word 0xf9403000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip TestDeveloper_BeaconContent_set_RegionEventName_string
TestDeveloper_BeaconContent_set_RegionEventName_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0xf90023a1
.word 0xf9003001
.word 0x91018000
bl _p_5
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip TestDeveloper_BeaconContent_get_RegionEvent
TestDeveloper_BeaconContent_get_RegionEvent:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #592]
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
.word 0xf9400fa0
.word 0xf9403c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip TestDeveloper_BeaconContent_set_RegionEvent_CoreLocation_CLRegionState
TestDeveloper_BeaconContent_set_RegionEvent_CoreLocation_CLRegionState:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #600]
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
.word 0xf9003c01
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip TestDeveloper_BeaconContent_get_Accuracy
TestDeveloper_BeaconContent_get_Accuracy:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
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
.word 0xfd404000
.word 0xfd001ba0
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip TestDeveloper_BeaconContent_set_Accuracy_double
TestDeveloper_BeaconContent_set_Accuracy_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0xfd400fa0
.word 0xfd004000
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip TestDeveloper_BeaconContent_get_Rssi
TestDeveloper_BeaconContent_get_Rssi:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #624]
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
.word 0xf9400fa0
.word 0xb9808800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip TestDeveloper_BeaconContent_set_Rssi_int
TestDeveloper_BeaconContent_set_Rssi_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0xb9801ba1
.word 0xb9008801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip TestDeveloper_BeaconContent_get_Displaydelay
TestDeveloper_BeaconContent_get_Displaydelay:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910143a0
.word 0xf9002bbf
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
.word 0xf94013a0
.word 0x91024000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910143a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip TestDeveloper_BeaconContent_set_Displaydelay_System_TimeSpan
TestDeveloper_BeaconContent_set_Displaydelay_System_TimeSpan:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #648]
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
.word 0x910103a1
.word 0x91024000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip TestDeveloper_BeaconContent_get_ProximityUuid
TestDeveloper_BeaconContent_get_ProximityUuid:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #656]
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
.word 0xf9400fa0
.word 0xf9403400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip TestDeveloper_BeaconContent_set_ProximityUuid_string
TestDeveloper_BeaconContent_set_ProximityUuid_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #664]
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
.word 0xf90023a1
.word 0xf9003401
.word 0x9101a000
bl _p_5
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip TestDeveloper_BeaconContent_Clear
TestDeveloper_BeaconContent_Clear:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #672]
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
.word 0xaa1a03e0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1a03e0
bl _p_23
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1a03e0
bl _p_30
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1a03e0
bl _p_31
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1a03e0
bl _p_32
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9001fbf
.word 0x9100e3a0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
bl _p_33
.word 0x9100e3a0
.word 0x9100c3a0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100c3a1
.word 0xf9401ba1
bl _p_34
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1a03e0
bl _p_25
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1a03e0
bl _p_35
.word 0xf9400fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_36
.word 0xf9400fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_37
.word 0xf9400fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_38
.word 0xf9400fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_39
.word 0xf9400fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0xf9400fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9e6703e0
bl _p_40
.word 0xf9400fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_24
.word 0xf9400fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_41
.word 0xf9400fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 3
jit_code_end:

	.byte 255,255,255,255
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl TestDeveloper_Application__ctor
bl TestDeveloper_Application_Main_string__
bl TestDeveloper_AppDelegate__ctor
bl TestDeveloper_AppDelegate_get_ShareLocationManger
bl TestDeveloper_AppDelegate_get_Window
bl TestDeveloper_AppDelegate_set_Window_UIKit_UIWindow
bl TestDeveloper_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl TestDeveloper_AppDelegate_OnResignActivation_UIKit_UIApplication
bl TestDeveloper_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl TestDeveloper_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl TestDeveloper_AppDelegate_OnActivated_UIKit_UIApplication
bl TestDeveloper_AppDelegate_WillTerminate_UIKit_UIApplication
bl TestDeveloper_ViewController__ctor_intptr
bl TestDeveloper_ViewController_ViewDidLoad
bl TestDeveloper_ViewController_DidReceiveMemoryWarning
bl TestDeveloper_ViewController_get_lblText
bl TestDeveloper_ViewController_set_lblText_UIKit_UILabel
bl TestDeveloper_ViewController_ReleaseDesignerOutlets
bl TestDeveloper_Globals__cctor
bl TestDeveloper_Region__cctor
bl TestDeveloper_Region_get_RegionToMonitor
bl TestDeveloper_CoreLocation__ctor
bl TestDeveloper_CoreLocation_RegionEntered_CoreLocation_CLLocationManager_CoreLocation_CLRegion
bl TestDeveloper_CoreLocation_RegionLeft_CoreLocation_CLLocationManager_CoreLocation_CLRegion
bl TestDeveloper_CoreLocation_DidRangeBeacons_CoreLocation_CLLocationManager_CoreLocation_CLBeacon___CoreLocation_CLBeaconRegion
bl TestDeveloper_CoreLocation_DidDetermineState_CoreLocation_CLLocationManager_CoreLocation_CLRegionState_CoreLocation_CLRegion
bl TestDeveloper_BeaconContent__ctor
bl TestDeveloper_BeaconContent_get_NotificationTitle
bl TestDeveloper_BeaconContent_set_NotificationTitle_string
bl TestDeveloper_BeaconContent_get_ViewImage
bl TestDeveloper_BeaconContent_set_ViewImage_string
bl TestDeveloper_BeaconContent_get_ViewContent
bl TestDeveloper_BeaconContent_set_ViewContent_string
bl TestDeveloper_BeaconContent_get_ContentId
bl TestDeveloper_BeaconContent_set_ContentId_string
bl TestDeveloper_BeaconContent_get_Region
bl TestDeveloper_BeaconContent_set_Region_string
bl TestDeveloper_BeaconContent_get_Major
bl TestDeveloper_BeaconContent_set_Major_string
bl TestDeveloper_BeaconContent_get_Minor
bl TestDeveloper_BeaconContent_set_Minor_string
bl TestDeveloper_BeaconContent_get_Proximity
bl TestDeveloper_BeaconContent_set_Proximity_CoreLocation_CLProximity
bl TestDeveloper_BeaconContent_get_RegionEventName
bl TestDeveloper_BeaconContent_set_RegionEventName_string
bl TestDeveloper_BeaconContent_get_RegionEvent
bl TestDeveloper_BeaconContent_set_RegionEvent_CoreLocation_CLRegionState
bl TestDeveloper_BeaconContent_get_Accuracy
bl TestDeveloper_BeaconContent_set_Accuracy_double
bl TestDeveloper_BeaconContent_get_Rssi
bl TestDeveloper_BeaconContent_set_Rssi_int
bl TestDeveloper_BeaconContent_get_Displaydelay
bl TestDeveloper_BeaconContent_set_Displaydelay_System_TimeSpan
bl TestDeveloper_BeaconContent_get_ProximityUuid
bl TestDeveloper_BeaconContent_set_ProximityUuid_string
bl TestDeveloper_BeaconContent_Clear
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
method_info_offsets:

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __TEXT, __const
	.align 3
extra_method_table:

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.byte 255,255,255,255
.section __TEXT, __const
	.align 3
class_name_table:

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __TEXT, __const
	.align 3
got_info_offsets:

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255

.text
	.align 4
plt:
mono_aot_TestDeveloper_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 372
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 377
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_3:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 382
	.no_dead_strip plt_CoreLocation_CLLocationManager__ctor
plt_CoreLocation_CLLocationManager__ctor:
_p_4:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 409
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_5:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 414
	.no_dead_strip plt_TestDeveloper_CoreLocation__ctor
plt_TestDeveloper_CoreLocation__ctor:
_p_6:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 421
	.no_dead_strip plt_CoreLocation_CLLocationManager_set_Delegate_CoreLocation_ICLLocationManagerDelegate
plt_CoreLocation_CLLocationManager_set_Delegate_CoreLocation_ICLLocationManagerDelegate:
_p_7:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 423
	.no_dead_strip plt_TestDeveloper_AppDelegate_get_ShareLocationManger
plt_TestDeveloper_AppDelegate_get_ShareLocationManger:
_p_8:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 428
	.no_dead_strip plt_TestDeveloper_Region_get_RegionToMonitor
plt_TestDeveloper_Region_get_RegionToMonitor:
_p_9:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 430
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_10:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 432
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_11:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 437
	.no_dead_strip plt_TestDeveloper_ViewController_get_lblText
plt_TestDeveloper_ViewController_get_lblText:
_p_12:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 442
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_13:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 444
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_14:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 449
	.no_dead_strip plt_TestDeveloper_ViewController_set_lblText_UIKit_UILabel
plt_TestDeveloper_ViewController_set_lblText_UIKit_UILabel:
_p_15:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 454
	.no_dead_strip plt_Foundation_NSUuid__ctor_string
plt_Foundation_NSUuid__ctor_string:
_p_16:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 456
	.no_dead_strip plt_CoreLocation_CLBeaconRegion__ctor_Foundation_NSUuid_string
plt_CoreLocation_CLBeaconRegion__ctor_Foundation_NSUuid_string:
_p_17:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 461
	.no_dead_strip plt__jit_icall_specific_trampoline_generic_class_init
plt__jit_icall_specific_trampoline_generic_class_init:
_p_18:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 466
	.no_dead_strip plt_TestDeveloper_BeaconContent__ctor
plt_TestDeveloper_BeaconContent__ctor:
_p_19:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 507
	.no_dead_strip plt_CoreLocation_CLLocationManagerDelegate__ctor
plt_CoreLocation_CLLocationManagerDelegate__ctor:
_p_20:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 509
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_21:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 514
	.no_dead_strip plt_TestDeveloper_BeaconContent_Clear
plt_TestDeveloper_BeaconContent_Clear:
_p_22:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 519
	.no_dead_strip plt_TestDeveloper_BeaconContent_set_NotificationTitle_string
plt_TestDeveloper_BeaconContent_set_NotificationTitle_string:
_p_23:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 521
	.no_dead_strip plt_TestDeveloper_BeaconContent_set_RegionEventName_string
plt_TestDeveloper_BeaconContent_set_RegionEventName_string:
_p_24:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 523
	.no_dead_strip plt_TestDeveloper_BeaconContent_set_Region_string
plt_TestDeveloper_BeaconContent_set_Region_string:
_p_25:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 525
	.no_dead_strip plt_System_Array_GetValue_int
plt_System_Array_GetValue_int:
_p_26:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 527
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_27:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 532
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_28:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 537
	.no_dead_strip plt_Foundation_NSObject__ctor
plt_Foundation_NSObject__ctor:
_p_29:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 572
	.no_dead_strip plt_TestDeveloper_BeaconContent_set_ViewImage_string
plt_TestDeveloper_BeaconContent_set_ViewImage_string:
_p_30:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 577
	.no_dead_strip plt_TestDeveloper_BeaconContent_set_ViewContent_string
plt_TestDeveloper_BeaconContent_set_ViewContent_string:
_p_31:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 579
	.no_dead_strip plt_TestDeveloper_BeaconContent_set_ContentId_string
plt_TestDeveloper_BeaconContent_set_ContentId_string:
_p_32:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 581
	.no_dead_strip plt_System_TimeSpan__ctor_int_int_int
plt_System_TimeSpan__ctor_int_int_int:
_p_33:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 583
	.no_dead_strip plt_TestDeveloper_BeaconContent_set_Displaydelay_System_TimeSpan
plt_TestDeveloper_BeaconContent_set_Displaydelay_System_TimeSpan:
_p_34:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 588
	.no_dead_strip plt_TestDeveloper_BeaconContent_set_Major_string
plt_TestDeveloper_BeaconContent_set_Major_string:
_p_35:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 590
	.no_dead_strip plt_TestDeveloper_BeaconContent_set_Minor_string
plt_TestDeveloper_BeaconContent_set_Minor_string:
_p_36:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 592
	.no_dead_strip plt_TestDeveloper_BeaconContent_set_Rssi_int
plt_TestDeveloper_BeaconContent_set_Rssi_int:
_p_37:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 594
	.no_dead_strip plt_TestDeveloper_BeaconContent_set_ProximityUuid_string
plt_TestDeveloper_BeaconContent_set_ProximityUuid_string:
_p_38:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 596
	.no_dead_strip plt_TestDeveloper_BeaconContent_set_Proximity_CoreLocation_CLProximity
plt_TestDeveloper_BeaconContent_set_Proximity_CoreLocation_CLProximity:
_p_39:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 598
	.no_dead_strip plt_TestDeveloper_BeaconContent_set_Accuracy_double
plt_TestDeveloper_BeaconContent_set_Accuracy_double:
_p_40:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 600
	.no_dead_strip plt_TestDeveloper_BeaconContent_set_RegionEvent_CoreLocation_CLRegionState
plt_TestDeveloper_BeaconContent_set_RegionEvent_CoreLocation_CLRegionState:
_p_41:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 602
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255
.section __DATA, __bss
	.align 3
.lcomm mono_aot_TestDeveloper_got, 1024
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "28A41A6F-7060-495B-9EDE-F1741E760AF6"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "TestDeveloper"
.data
	.align 3
_mono_aot_file_info:

	.long 120,0
	.align 3
	.quad mono_aot_TestDeveloper_got
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
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
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

	.long 86,1024,42,57,6,923871743,0,5841
	.long 128,8,8,15,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.globl _mono_aot_module_TestDeveloper_info
	.align 3
_mono_aot_module_TestDeveloper_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
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
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 255
	.asciz "System_Object"

	.byte 255,255
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 255
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 255
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 255
	.asciz "TestDeveloper_Application"

	.byte 255,255
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 255,255,255,255,255
	.asciz "TestDeveloper_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 255
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 255
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 255
	.asciz "TestDeveloper.Application:.ctor"
	.asciz "TestDeveloper_Application__ctor"

	.byte 255,255
	.quad TestDeveloper_Application__ctor
	.quad Lme_0

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad TestDeveloper_Application__ctor

LDIFF_SYM12=Lme_0 - TestDeveloper_Application__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.Application:Main"
	.asciz "TestDeveloper_Application_Main_string__"

	.byte 255,255
	.quad TestDeveloper_Application_Main_string__
	.quad Lme_1

	.byte 255,255,255,255
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad TestDeveloper_Application_Main_string__

LDIFF_SYM15=Lme_1 - TestDeveloper_Application_Main_string__
	.long LDIFF_SYM15
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 255
	.asciz "_Flags"

	.byte 255
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 255
	.asciz "Disposed"

	.byte 255,255
	.asciz "NativeRef"

	.byte 255,255
	.asciz "IsDirectBinding"

	.byte 255,255
	.asciz "RegisteredToggleRef"

	.byte 255,255
	.asciz "InFinalizerQueue"

	.byte 255,255,255
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 255
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 255
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 255
	.asciz "Foundation_NSObject"

	.byte 255,255
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 255,255,255,255
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 255,255,255,255
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 255,255,255,255
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 255,255,255,255,255
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 255
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 255
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 255
	.asciz "UIKit_UIApplicationDelegate"

	.byte 255,255
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 255,255,255,255,255
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 255
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 255
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6:

	.byte 255
	.asciz "CoreLocation_CLLocationManager"

	.byte 255,255
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 255,255,255,255
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM32=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 255,255,255,255,255
	.asciz "CoreLocation_CLLocationManager"

LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_6_POINTER:

	.byte 255
LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_6_REFERENCE:

	.byte 255
LDIFF_SYM35=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_9:

	.byte 255
	.asciz "UIKit_UIResponder"

	.byte 255,255
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 255,255,255,255,255
	.asciz "UIKit_UIResponder"

LDIFF_SYM37=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_9_POINTER:

	.byte 255
LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9_REFERENCE:

	.byte 255
LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_8:

	.byte 255
	.asciz "UIKit_UIView"

	.byte 255,255
LDIFF_SYM40=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 255,255,255,255
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM41=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 255,255,255,255,255
	.asciz "UIKit_UIView"

LDIFF_SYM42=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_8_POINTER:

	.byte 255
LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8_REFERENCE:

	.byte 255
LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_7:

	.byte 255
	.asciz "UIKit_UIWindow"

	.byte 255,255
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 255,255,255,255,255
	.asciz "UIKit_UIWindow"

LDIFF_SYM46=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_7_POINTER:

	.byte 255
LDIFF_SYM47=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_7_REFERENCE:

	.byte 255
LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_2:

	.byte 255
	.asciz "TestDeveloper_AppDelegate"

	.byte 255,255
LDIFF_SYM49=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 255,255,255,255
	.asciz "_locationManager"

LDIFF_SYM50=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 255,255,255,255
	.asciz "<Window>k__BackingField"

LDIFF_SYM51=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 255,255,255,255,255
	.asciz "TestDeveloper_AppDelegate"

LDIFF_SYM52=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_2_POINTER:

	.byte 255
LDIFF_SYM53=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_2_REFERENCE:

	.byte 255
LDIFF_SYM54=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 255
	.asciz "TestDeveloper.AppDelegate:.ctor"
	.asciz "TestDeveloper_AppDelegate__ctor"

	.byte 255,255
	.quad TestDeveloper_AppDelegate__ctor
	.quad Lme_2

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM55=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde2_end - Lfde2_start
	.long LDIFF_SYM56
Lfde2_start:

	.long 0
	.align 3
	.quad TestDeveloper_AppDelegate__ctor

LDIFF_SYM57=Lme_2 - TestDeveloper_AppDelegate__ctor
	.long LDIFF_SYM57
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.AppDelegate:get_ShareLocationManger"
	.asciz "TestDeveloper_AppDelegate_get_ShareLocationManger"

	.byte 255,255
	.quad TestDeveloper_AppDelegate_get_ShareLocationManger
	.quad Lme_3

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM58=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 255,255,255
	.asciz "V_0"

LDIFF_SYM59=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde3_end - Lfde3_start
	.long LDIFF_SYM60
Lfde3_start:

	.long 0
	.align 3
	.quad TestDeveloper_AppDelegate_get_ShareLocationManger

LDIFF_SYM61=Lme_3 - TestDeveloper_AppDelegate_get_ShareLocationManger
	.long LDIFF_SYM61
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.AppDelegate:get_Window"
	.asciz "TestDeveloper_AppDelegate_get_Window"

	.byte 255,255
	.quad TestDeveloper_AppDelegate_get_Window
	.quad Lme_4

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM62=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 255,255,255,255
	.asciz "V_0"

LDIFF_SYM63=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde4_end - Lfde4_start
	.long LDIFF_SYM64
Lfde4_start:

	.long 0
	.align 3
	.quad TestDeveloper_AppDelegate_get_Window

LDIFF_SYM65=Lme_4 - TestDeveloper_AppDelegate_get_Window
	.long LDIFF_SYM65
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.AppDelegate:set_Window"
	.asciz "TestDeveloper_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 255,255
	.quad TestDeveloper_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_5

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM66=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 255,255,255,255
	.asciz "value"

LDIFF_SYM67=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde5_end - Lfde5_start
	.long LDIFF_SYM68
Lfde5_start:

	.long 0
	.align 3
	.quad TestDeveloper_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM69=Lme_5 - TestDeveloper_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM69
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 255
	.asciz "UIKit_UIApplication"

	.byte 255,255
LDIFF_SYM70=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 255,255,255,255,255
	.asciz "UIKit_UIApplication"

LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_POINTER:

	.byte 255
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_10_REFERENCE:

	.byte 255
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_11:

	.byte 255
	.asciz "Foundation_NSDictionary"

	.byte 255,255
LDIFF_SYM74=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 255,255,255,255,255
	.asciz "Foundation_NSDictionary"

LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_11_POINTER:

	.byte 255
LDIFF_SYM76=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_11_REFERENCE:

	.byte 255
LDIFF_SYM77=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_13:

	.byte 255
	.asciz "System_ValueType"

	.byte 255,255
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 255,255,255,255,255
	.asciz "System_ValueType"

LDIFF_SYM79=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_13_POINTER:

	.byte 255
LDIFF_SYM80=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_13_REFERENCE:

	.byte 255
LDIFF_SYM81=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_12:

	.byte 255
	.asciz "System_Boolean"

	.byte 255,255
LDIFF_SYM82=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 255,255,255,255
	.asciz "m_value"

LDIFF_SYM83=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 255,255,255,255,255
	.asciz "System_Boolean"

LDIFF_SYM84=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_12_POINTER:

	.byte 255
LDIFF_SYM85=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_12_REFERENCE:

	.byte 255
LDIFF_SYM86=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 255
	.asciz "TestDeveloper.AppDelegate:FinishedLaunching"
	.asciz "TestDeveloper_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 255,255
	.quad TestDeveloper_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_6

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM87=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 255,255,255,255
	.asciz "application"

LDIFF_SYM88=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 255,255,255,255
	.asciz "launchOptions"

LDIFF_SYM89=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 255,255,255,255
	.asciz "V_0"

LDIFF_SYM90=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde6_end - Lfde6_start
	.long LDIFF_SYM91
Lfde6_start:

	.long 0
	.align 3
	.quad TestDeveloper_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM92=Lme_6 - TestDeveloper_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM92
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.AppDelegate:OnResignActivation"
	.asciz "TestDeveloper_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 255,255
	.quad TestDeveloper_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_7

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM93=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 255,255,255,255
	.asciz "application"

LDIFF_SYM94=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde7_end - Lfde7_start
	.long LDIFF_SYM95
Lfde7_start:

	.long 0
	.align 3
	.quad TestDeveloper_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM96=Lme_7 - TestDeveloper_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM96
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.AppDelegate:DidEnterBackground"
	.asciz "TestDeveloper_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 255,255
	.quad TestDeveloper_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_8

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM97=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 255,255,255,255
	.asciz "application"

LDIFF_SYM98=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde8_end - Lfde8_start
	.long LDIFF_SYM99
Lfde8_start:

	.long 0
	.align 3
	.quad TestDeveloper_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM100=Lme_8 - TestDeveloper_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM100
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.AppDelegate:WillEnterForeground"
	.asciz "TestDeveloper_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 255,255
	.quad TestDeveloper_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_9

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM101=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 255,255,255,255
	.asciz "application"

LDIFF_SYM102=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde9_end - Lfde9_start
	.long LDIFF_SYM103
Lfde9_start:

	.long 0
	.align 3
	.quad TestDeveloper_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM104=Lme_9 - TestDeveloper_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM104
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.AppDelegate:OnActivated"
	.asciz "TestDeveloper_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 255,255
	.quad TestDeveloper_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_a

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM105=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 255,255,255,255
	.asciz "application"

LDIFF_SYM106=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde10_end - Lfde10_start
	.long LDIFF_SYM107
Lfde10_start:

	.long 0
	.align 3
	.quad TestDeveloper_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM108=Lme_a - TestDeveloper_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM108
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.AppDelegate:WillTerminate"
	.asciz "TestDeveloper_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 255,255
	.quad TestDeveloper_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_b

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM109=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 255,255,255,255
	.asciz "application"

LDIFF_SYM110=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde11_end - Lfde11_start
	.long LDIFF_SYM111
Lfde11_start:

	.long 0
	.align 3
	.quad TestDeveloper_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM112=Lme_b - TestDeveloper_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM112
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 255
	.asciz "UIKit_UIViewController"

	.byte 255,255
LDIFF_SYM113=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 255,255,255,255
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 255,255,255,255,255
	.asciz "UIKit_UIViewController"

LDIFF_SYM115=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_15_POINTER:

	.byte 255
LDIFF_SYM116=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_15_REFERENCE:

	.byte 255
LDIFF_SYM117=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_16:

	.byte 255
	.asciz "UIKit_UILabel"

	.byte 255,255
LDIFF_SYM118=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 255,255,255,255,255
	.asciz "UIKit_UILabel"

LDIFF_SYM119=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_16_POINTER:

	.byte 255
LDIFF_SYM120=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_16_REFERENCE:

	.byte 255
LDIFF_SYM121=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_14:

	.byte 255
	.asciz "TestDeveloper_ViewController"

	.byte 255,255
LDIFF_SYM122=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 255,255,255,255
	.asciz "<lblText>k__BackingField"

LDIFF_SYM123=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 255,255,255,255,255
	.asciz "TestDeveloper_ViewController"

LDIFF_SYM124=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_14_POINTER:

	.byte 255
LDIFF_SYM125=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_14_REFERENCE:

	.byte 255
LDIFF_SYM126=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 255
	.asciz "TestDeveloper.ViewController:.ctor"
	.asciz "TestDeveloper_ViewController__ctor_intptr"

	.byte 255,255
	.quad TestDeveloper_ViewController__ctor_intptr
	.quad Lme_c

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM127=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 255,255,255,255
	.asciz "handle"

LDIFF_SYM128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde12_end - Lfde12_start
	.long LDIFF_SYM129
Lfde12_start:

	.long 0
	.align 3
	.quad TestDeveloper_ViewController__ctor_intptr

LDIFF_SYM130=Lme_c - TestDeveloper_ViewController__ctor_intptr
	.long LDIFF_SYM130
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.ViewController:ViewDidLoad"
	.asciz "TestDeveloper_ViewController_ViewDidLoad"

	.byte 255,255
	.quad TestDeveloper_ViewController_ViewDidLoad
	.quad Lme_d

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM131=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde13_end - Lfde13_start
	.long LDIFF_SYM132
Lfde13_start:

	.long 0
	.align 3
	.quad TestDeveloper_ViewController_ViewDidLoad

LDIFF_SYM133=Lme_d - TestDeveloper_ViewController_ViewDidLoad
	.long LDIFF_SYM133
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.ViewController:DidReceiveMemoryWarning"
	.asciz "TestDeveloper_ViewController_DidReceiveMemoryWarning"

	.byte 255,255
	.quad TestDeveloper_ViewController_DidReceiveMemoryWarning
	.quad Lme_e

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM134=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde14_end - Lfde14_start
	.long LDIFF_SYM135
Lfde14_start:

	.long 0
	.align 3
	.quad TestDeveloper_ViewController_DidReceiveMemoryWarning

LDIFF_SYM136=Lme_e - TestDeveloper_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM136
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.ViewController:get_lblText"
	.asciz "TestDeveloper_ViewController_get_lblText"

	.byte 255,255
	.quad TestDeveloper_ViewController_get_lblText
	.quad Lme_f

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM137=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 255,255,255,255
	.asciz "V_0"

LDIFF_SYM138=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde15_end - Lfde15_start
	.long LDIFF_SYM139
Lfde15_start:

	.long 0
	.align 3
	.quad TestDeveloper_ViewController_get_lblText

LDIFF_SYM140=Lme_f - TestDeveloper_ViewController_get_lblText
	.long LDIFF_SYM140
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.ViewController:set_lblText"
	.asciz "TestDeveloper_ViewController_set_lblText_UIKit_UILabel"

	.byte 255,255
	.quad TestDeveloper_ViewController_set_lblText_UIKit_UILabel
	.quad Lme_10

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM141=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 255,255,255,255
	.asciz "value"

LDIFF_SYM142=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde16_end - Lfde16_start
	.long LDIFF_SYM143
Lfde16_start:

	.long 0
	.align 3
	.quad TestDeveloper_ViewController_set_lblText_UIKit_UILabel

LDIFF_SYM144=Lme_10 - TestDeveloper_ViewController_set_lblText_UIKit_UILabel
	.long LDIFF_SYM144
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.ViewController:ReleaseDesignerOutlets"
	.asciz "TestDeveloper_ViewController_ReleaseDesignerOutlets"

	.byte 255,255
	.quad TestDeveloper_ViewController_ReleaseDesignerOutlets
	.quad Lme_11

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM145=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde17_end - Lfde17_start
	.long LDIFF_SYM146
Lfde17_start:

	.long 0
	.align 3
	.quad TestDeveloper_ViewController_ReleaseDesignerOutlets

LDIFF_SYM147=Lme_11 - TestDeveloper_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM147
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.Globals:.cctor"
	.asciz "TestDeveloper_Globals__cctor"

	.byte 255,255
	.quad TestDeveloper_Globals__cctor
	.quad Lme_12

	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde18_end - Lfde18_start
	.long LDIFF_SYM148
Lfde18_start:

	.long 0
	.align 3
	.quad TestDeveloper_Globals__cctor

LDIFF_SYM149=Lme_12 - TestDeveloper_Globals__cctor
	.long LDIFF_SYM149
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.Region:.cctor"
	.asciz "TestDeveloper_Region__cctor"

	.byte 255,255
	.quad TestDeveloper_Region__cctor
	.quad Lme_13

	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde19_end - Lfde19_start
	.long LDIFF_SYM150
Lfde19_start:

	.long 0
	.align 3
	.quad TestDeveloper_Region__cctor

LDIFF_SYM151=Lme_13 - TestDeveloper_Region__cctor
	.long LDIFF_SYM151
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 255
	.asciz "CoreLocation_CLRegion"

	.byte 255,255
LDIFF_SYM152=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 255,255,255,255,255
	.asciz "CoreLocation_CLRegion"

LDIFF_SYM153=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_18_POINTER:

	.byte 255
LDIFF_SYM154=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_18_REFERENCE:

	.byte 255
LDIFF_SYM155=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_17:

	.byte 255
	.asciz "CoreLocation_CLBeaconRegion"

	.byte 255,255
LDIFF_SYM156=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 255,255,255,255,255
	.asciz "CoreLocation_CLBeaconRegion"

LDIFF_SYM157=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_17_POINTER:

	.byte 255
LDIFF_SYM158=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_17_REFERENCE:

	.byte 255
LDIFF_SYM159=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 255
	.asciz "TestDeveloper.Region:get_RegionToMonitor"
	.asciz "TestDeveloper_Region_get_RegionToMonitor"

	.byte 255,255
	.quad TestDeveloper_Region_get_RegionToMonitor
	.quad Lme_14

	.byte 255,255,255,255
	.asciz "V_0"

LDIFF_SYM160=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde20_end - Lfde20_start
	.long LDIFF_SYM161
Lfde20_start:

	.long 0
	.align 3
	.quad TestDeveloper_Region_get_RegionToMonitor

LDIFF_SYM162=Lme_14 - TestDeveloper_Region_get_RegionToMonitor
	.long LDIFF_SYM162
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 255
	.asciz "CoreLocation_CLLocationManagerDelegate"

	.byte 255,255
LDIFF_SYM163=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 255,255,255,255,255
	.asciz "CoreLocation_CLLocationManagerDelegate"

LDIFF_SYM164=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_20_POINTER:

	.byte 255
LDIFF_SYM165=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_20_REFERENCE:

	.byte 255
LDIFF_SYM166=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_22:

	.byte 255
	.asciz "CoreLocation_CLProximity"

	.byte 255
LDIFF_SYM167=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 255
	.asciz "Unknown"

	.byte 255,255
	.asciz "Immediate"

	.byte 255,255
	.asciz "Near"

	.byte 255,255
	.asciz "Far"

	.byte 255,255,255
	.asciz "CoreLocation_CLProximity"

LDIFF_SYM168=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_22_POINTER:

	.byte 255
LDIFF_SYM169=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_22_REFERENCE:

	.byte 255
LDIFF_SYM170=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_23:

	.byte 255
	.asciz "CoreLocation_CLRegionState"

	.byte 255
LDIFF_SYM171=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 255
	.asciz "Unknown"

	.byte 255,255
	.asciz "Inside"

	.byte 255,255
	.asciz "Outside"

	.byte 255,255,255
	.asciz "CoreLocation_CLRegionState"

LDIFF_SYM172=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_23_POINTER:

	.byte 255
LDIFF_SYM173=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_23_REFERENCE:

	.byte 255
LDIFF_SYM174=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_24:

	.byte 255
	.asciz "System_Double"

	.byte 255,255
LDIFF_SYM175=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 255,255,255,255
	.asciz "m_value"

LDIFF_SYM176=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 255,255,255,255,255
	.asciz "System_Double"

LDIFF_SYM177=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_24_POINTER:

	.byte 255
LDIFF_SYM178=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_24_REFERENCE:

	.byte 255
LDIFF_SYM179=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_25:

	.byte 255
	.asciz "System_Int32"

	.byte 255,255
LDIFF_SYM180=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 255,255,255,255
	.asciz "m_value"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 255,255,255,255,255
	.asciz "System_Int32"

LDIFF_SYM182=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_25_POINTER:

	.byte 255
LDIFF_SYM183=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_25_REFERENCE:

	.byte 255
LDIFF_SYM184=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_21:

	.byte 255
	.asciz "TestDeveloper_BeaconContent"

	.byte 255,255,255
LDIFF_SYM185=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 255,255,255,255
	.asciz "<NotificationTitle>k__BackingField"

LDIFF_SYM186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 255,255,255,255
	.asciz "<ViewImage>k__BackingField"

LDIFF_SYM187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 255,255,255,255
	.asciz "<ViewContent>k__BackingField"

LDIFF_SYM188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 255,255,255,255
	.asciz "<ContentId>k__BackingField"

LDIFF_SYM189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 255,255,255,255
	.asciz "<Region>k__BackingField"

LDIFF_SYM190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 255,255,255,255
	.asciz "<Major>k__BackingField"

LDIFF_SYM191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 255,255,255,255
	.asciz "<Minor>k__BackingField"

LDIFF_SYM192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 255,255,255,255
	.asciz "<Proximity>k__BackingField"

LDIFF_SYM193=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 255,255,255,255
	.asciz "<RegionEventName>k__BackingField"

LDIFF_SYM194=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 255,255,255,255
	.asciz "<RegionEvent>k__BackingField"

LDIFF_SYM195=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 255,255,255,255
	.asciz "<Accuracy>k__BackingField"

LDIFF_SYM196=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 255,255,255,255,255
	.asciz "<Rssi>k__BackingField"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 255,255,255,255,255
	.asciz "<Displaydelay>k__BackingField"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 255,255,255,255,255
	.asciz "<ProximityUuid>k__BackingField"

LDIFF_SYM199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 255,255,255,255,255
	.asciz "TestDeveloper_BeaconContent"

LDIFF_SYM200=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_21_POINTER:

	.byte 255
LDIFF_SYM201=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_21_REFERENCE:

	.byte 255
LDIFF_SYM202=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_19:

	.byte 255
	.asciz "TestDeveloper_CoreLocation"

	.byte 255,255
LDIFF_SYM203=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 255,255,255,255
	.asciz "beconContent"

LDIFF_SYM204=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 255,255,255,255,255
	.asciz "TestDeveloper_CoreLocation"

LDIFF_SYM205=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_19_POINTER:

	.byte 255
LDIFF_SYM206=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_19_REFERENCE:

	.byte 255
LDIFF_SYM207=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 255
	.asciz "TestDeveloper.CoreLocation:.ctor"
	.asciz "TestDeveloper_CoreLocation__ctor"

	.byte 255,255
	.quad TestDeveloper_CoreLocation__ctor
	.quad Lme_15

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM208=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde21_end - Lfde21_start
	.long LDIFF_SYM209
Lfde21_start:

	.long 0
	.align 3
	.quad TestDeveloper_CoreLocation__ctor

LDIFF_SYM210=Lme_15 - TestDeveloper_CoreLocation__ctor
	.long LDIFF_SYM210
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.CoreLocation:RegionEntered"
	.asciz "TestDeveloper_CoreLocation_RegionEntered_CoreLocation_CLLocationManager_CoreLocation_CLRegion"

	.byte 255,255
	.quad TestDeveloper_CoreLocation_RegionEntered_CoreLocation_CLLocationManager_CoreLocation_CLRegion
	.quad Lme_16

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM211=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 255,255,255
	.asciz "manager"

LDIFF_SYM212=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 255,255,255,255
	.asciz "region"

LDIFF_SYM213=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde22_end - Lfde22_start
	.long LDIFF_SYM214
Lfde22_start:

	.long 0
	.align 3
	.quad TestDeveloper_CoreLocation_RegionEntered_CoreLocation_CLLocationManager_CoreLocation_CLRegion

LDIFF_SYM215=Lme_16 - TestDeveloper_CoreLocation_RegionEntered_CoreLocation_CLLocationManager_CoreLocation_CLRegion
	.long LDIFF_SYM215
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.CoreLocation:RegionLeft"
	.asciz "TestDeveloper_CoreLocation_RegionLeft_CoreLocation_CLLocationManager_CoreLocation_CLRegion"

	.byte 255,255
	.quad TestDeveloper_CoreLocation_RegionLeft_CoreLocation_CLLocationManager_CoreLocation_CLRegion
	.quad Lme_17

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM216=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 255,255,255
	.asciz "manager"

LDIFF_SYM217=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 255,255,255,255
	.asciz "region"

LDIFF_SYM218=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde23_end - Lfde23_start
	.long LDIFF_SYM219
Lfde23_start:

	.long 0
	.align 3
	.quad TestDeveloper_CoreLocation_RegionLeft_CoreLocation_CLLocationManager_CoreLocation_CLRegion

LDIFF_SYM220=Lme_17 - TestDeveloper_CoreLocation_RegionLeft_CoreLocation_CLLocationManager_CoreLocation_CLRegion
	.long LDIFF_SYM220
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 255
	.asciz "CoreLocation_CLBeacon"

	.byte 255,255
LDIFF_SYM221=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 255,255,255,255,255
	.asciz "CoreLocation_CLBeacon"

LDIFF_SYM222=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_26_POINTER:

	.byte 255
LDIFF_SYM223=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_26_REFERENCE:

	.byte 255
LDIFF_SYM224=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 255
	.asciz "TestDeveloper.CoreLocation:DidRangeBeacons"
	.asciz "TestDeveloper_CoreLocation_DidRangeBeacons_CoreLocation_CLLocationManager_CoreLocation_CLBeacon___CoreLocation_CLBeaconRegion"

	.byte 255,255
	.quad TestDeveloper_CoreLocation_DidRangeBeacons_CoreLocation_CLLocationManager_CoreLocation_CLBeacon___CoreLocation_CLBeaconRegion
	.quad Lme_18

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM225=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 255,255,255
	.asciz "manager"

LDIFF_SYM226=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 255,255,255,255
	.asciz "beacons"

LDIFF_SYM227=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 255,255,255
	.asciz "region"

LDIFF_SYM228=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 255,255,255,255
	.asciz "selectedBeacon"

LDIFF_SYM229=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde24_end - Lfde24_start
	.long LDIFF_SYM230
Lfde24_start:

	.long 0
	.align 3
	.quad TestDeveloper_CoreLocation_DidRangeBeacons_CoreLocation_CLLocationManager_CoreLocation_CLBeacon___CoreLocation_CLBeaconRegion

LDIFF_SYM231=Lme_18 - TestDeveloper_CoreLocation_DidRangeBeacons_CoreLocation_CLLocationManager_CoreLocation_CLBeacon___CoreLocation_CLBeaconRegion
	.long LDIFF_SYM231
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.CoreLocation:DidDetermineState"
	.asciz "TestDeveloper_CoreLocation_DidDetermineState_CoreLocation_CLLocationManager_CoreLocation_CLRegionState_CoreLocation_CLRegion"

	.byte 255,255
	.quad TestDeveloper_CoreLocation_DidDetermineState_CoreLocation_CLLocationManager_CoreLocation_CLRegionState_CoreLocation_CLRegion
	.quad Lme_19

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM232=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 255,255,255,255
	.asciz "manager"

LDIFF_SYM233=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 255,255,255,255
	.asciz "state"

LDIFF_SYM234=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 255,255,255,255
	.asciz "region"

LDIFF_SYM235=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 255,255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde25_end - Lfde25_start
	.long LDIFF_SYM236
Lfde25_start:

	.long 0
	.align 3
	.quad TestDeveloper_CoreLocation_DidDetermineState_CoreLocation_CLLocationManager_CoreLocation_CLRegionState_CoreLocation_CLRegion

LDIFF_SYM237=Lme_19 - TestDeveloper_CoreLocation_DidDetermineState_CoreLocation_CLLocationManager_CoreLocation_CLRegionState_CoreLocation_CLRegion
	.long LDIFF_SYM237
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.BeaconContent:.ctor"
	.asciz "TestDeveloper_BeaconContent__ctor"

	.byte 255,255
	.quad TestDeveloper_BeaconContent__ctor
	.quad Lme_1a

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM238=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde26_end - Lfde26_start
	.long LDIFF_SYM239
Lfde26_start:

	.long 0
	.align 3
	.quad TestDeveloper_BeaconContent__ctor

LDIFF_SYM240=Lme_1a - TestDeveloper_BeaconContent__ctor
	.long LDIFF_SYM240
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.BeaconContent:get_NotificationTitle"
	.asciz "TestDeveloper_BeaconContent_get_NotificationTitle"

	.byte 255,255
	.quad TestDeveloper_BeaconContent_get_NotificationTitle
	.quad Lme_1b

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM241=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 255,255,255,255
	.asciz "V_0"

LDIFF_SYM242=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde27_end - Lfde27_start
	.long LDIFF_SYM243
Lfde27_start:

	.long 0
	.align 3
	.quad TestDeveloper_BeaconContent_get_NotificationTitle

LDIFF_SYM244=Lme_1b - TestDeveloper_BeaconContent_get_NotificationTitle
	.long LDIFF_SYM244
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.BeaconContent:set_NotificationTitle"
	.asciz "TestDeveloper_BeaconContent_set_NotificationTitle_string"

	.byte 255,255
	.quad TestDeveloper_BeaconContent_set_NotificationTitle_string
	.quad Lme_1c

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM245=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 255,255,255,255
	.asciz "value"

LDIFF_SYM246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde28_end - Lfde28_start
	.long LDIFF_SYM247
Lfde28_start:

	.long 0
	.align 3
	.quad TestDeveloper_BeaconContent_set_NotificationTitle_string

LDIFF_SYM248=Lme_1c - TestDeveloper_BeaconContent_set_NotificationTitle_string
	.long LDIFF_SYM248
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.BeaconContent:get_ViewImage"
	.asciz "TestDeveloper_BeaconContent_get_ViewImage"

	.byte 255,255
	.quad TestDeveloper_BeaconContent_get_ViewImage
	.quad Lme_1d

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM249=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 255,255,255,255
	.asciz "V_0"

LDIFF_SYM250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde29_end - Lfde29_start
	.long LDIFF_SYM251
Lfde29_start:

	.long 0
	.align 3
	.quad TestDeveloper_BeaconContent_get_ViewImage

LDIFF_SYM252=Lme_1d - TestDeveloper_BeaconContent_get_ViewImage
	.long LDIFF_SYM252
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.BeaconContent:set_ViewImage"
	.asciz "TestDeveloper_BeaconContent_set_ViewImage_string"

	.byte 255,255
	.quad TestDeveloper_BeaconContent_set_ViewImage_string
	.quad Lme_1e

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM253=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 255,255,255,255
	.asciz "value"

LDIFF_SYM254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde30_end - Lfde30_start
	.long LDIFF_SYM255
Lfde30_start:

	.long 0
	.align 3
	.quad TestDeveloper_BeaconContent_set_ViewImage_string

LDIFF_SYM256=Lme_1e - TestDeveloper_BeaconContent_set_ViewImage_string
	.long LDIFF_SYM256
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.BeaconContent:get_ViewContent"
	.asciz "TestDeveloper_BeaconContent_get_ViewContent"

	.byte 255,255
	.quad TestDeveloper_BeaconContent_get_ViewContent
	.quad Lme_1f

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM257=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 255,255,255,255
	.asciz "V_0"

LDIFF_SYM258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde31_end - Lfde31_start
	.long LDIFF_SYM259
Lfde31_start:

	.long 0
	.align 3
	.quad TestDeveloper_BeaconContent_get_ViewContent

LDIFF_SYM260=Lme_1f - TestDeveloper_BeaconContent_get_ViewContent
	.long LDIFF_SYM260
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.BeaconContent:set_ViewContent"
	.asciz "TestDeveloper_BeaconContent_set_ViewContent_string"

	.byte 255,255
	.quad TestDeveloper_BeaconContent_set_ViewContent_string
	.quad Lme_20

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM261=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 255,255,255,255
	.asciz "value"

LDIFF_SYM262=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde32_end - Lfde32_start
	.long LDIFF_SYM263
Lfde32_start:

	.long 0
	.align 3
	.quad TestDeveloper_BeaconContent_set_ViewContent_string

LDIFF_SYM264=Lme_20 - TestDeveloper_BeaconContent_set_ViewContent_string
	.long LDIFF_SYM264
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.BeaconContent:get_ContentId"
	.asciz "TestDeveloper_BeaconContent_get_ContentId"

	.byte 255,255
	.quad TestDeveloper_BeaconContent_get_ContentId
	.quad Lme_21

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM265=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 255,255,255,255
	.asciz "V_0"

LDIFF_SYM266=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde33_end - Lfde33_start
	.long LDIFF_SYM267
Lfde33_start:

	.long 0
	.align 3
	.quad TestDeveloper_BeaconContent_get_ContentId

LDIFF_SYM268=Lme_21 - TestDeveloper_BeaconContent_get_ContentId
	.long LDIFF_SYM268
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.BeaconContent:set_ContentId"
	.asciz "TestDeveloper_BeaconContent_set_ContentId_string"

	.byte 255,255
	.quad TestDeveloper_BeaconContent_set_ContentId_string
	.quad Lme_22

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM269=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 255,255,255,255
	.asciz "value"

LDIFF_SYM270=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde34_end - Lfde34_start
	.long LDIFF_SYM271
Lfde34_start:

	.long 0
	.align 3
	.quad TestDeveloper_BeaconContent_set_ContentId_string

LDIFF_SYM272=Lme_22 - TestDeveloper_BeaconContent_set_ContentId_string
	.long LDIFF_SYM272
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.BeaconContent:get_Region"
	.asciz "TestDeveloper_BeaconContent_get_Region"

	.byte 255,255
	.quad TestDeveloper_BeaconContent_get_Region
	.quad Lme_23

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM273=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 255,255,255,255
	.asciz "V_0"

LDIFF_SYM274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde35_end - Lfde35_start
	.long LDIFF_SYM275
Lfde35_start:

	.long 0
	.align 3
	.quad TestDeveloper_BeaconContent_get_Region

LDIFF_SYM276=Lme_23 - TestDeveloper_BeaconContent_get_Region
	.long LDIFF_SYM276
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.BeaconContent:set_Region"
	.asciz "TestDeveloper_BeaconContent_set_Region_string"

	.byte 255,255
	.quad TestDeveloper_BeaconContent_set_Region_string
	.quad Lme_24

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM277=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 255,255,255,255
	.asciz "value"

LDIFF_SYM278=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde36_end - Lfde36_start
	.long LDIFF_SYM279
Lfde36_start:

	.long 0
	.align 3
	.quad TestDeveloper_BeaconContent_set_Region_string

LDIFF_SYM280=Lme_24 - TestDeveloper_BeaconContent_set_Region_string
	.long LDIFF_SYM280
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.BeaconContent:get_Major"
	.asciz "TestDeveloper_BeaconContent_get_Major"

	.byte 255,255
	.quad TestDeveloper_BeaconContent_get_Major
	.quad Lme_25

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM281=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 255,255,255,255
	.asciz "V_0"

LDIFF_SYM282=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde37_end - Lfde37_start
	.long LDIFF_SYM283
Lfde37_start:

	.long 0
	.align 3
	.quad TestDeveloper_BeaconContent_get_Major

LDIFF_SYM284=Lme_25 - TestDeveloper_BeaconContent_get_Major
	.long LDIFF_SYM284
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.BeaconContent:set_Major"
	.asciz "TestDeveloper_BeaconContent_set_Major_string"

	.byte 255,255
	.quad TestDeveloper_BeaconContent_set_Major_string
	.quad Lme_26

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM285=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 255,255,255,255
	.asciz "value"

LDIFF_SYM286=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde38_end - Lfde38_start
	.long LDIFF_SYM287
Lfde38_start:

	.long 0
	.align 3
	.quad TestDeveloper_BeaconContent_set_Major_string

LDIFF_SYM288=Lme_26 - TestDeveloper_BeaconContent_set_Major_string
	.long LDIFF_SYM288
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.BeaconContent:get_Minor"
	.asciz "TestDeveloper_BeaconContent_get_Minor"

	.byte 255,255
	.quad TestDeveloper_BeaconContent_get_Minor
	.quad Lme_27

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM289=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 255,255,255,255
	.asciz "V_0"

LDIFF_SYM290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde39_end - Lfde39_start
	.long LDIFF_SYM291
Lfde39_start:

	.long 0
	.align 3
	.quad TestDeveloper_BeaconContent_get_Minor

LDIFF_SYM292=Lme_27 - TestDeveloper_BeaconContent_get_Minor
	.long LDIFF_SYM292
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.BeaconContent:set_Minor"
	.asciz "TestDeveloper_BeaconContent_set_Minor_string"

	.byte 255,255
	.quad TestDeveloper_BeaconContent_set_Minor_string
	.quad Lme_28

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM293=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 255,255,255,255
	.asciz "value"

LDIFF_SYM294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde40_end - Lfde40_start
	.long LDIFF_SYM295
Lfde40_start:

	.long 0
	.align 3
	.quad TestDeveloper_BeaconContent_set_Minor_string

LDIFF_SYM296=Lme_28 - TestDeveloper_BeaconContent_set_Minor_string
	.long LDIFF_SYM296
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.BeaconContent:get_Proximity"
	.asciz "TestDeveloper_BeaconContent_get_Proximity"

	.byte 255,255
	.quad TestDeveloper_BeaconContent_get_Proximity
	.quad Lme_29

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM297=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 255,255,255,255
	.asciz "V_0"

LDIFF_SYM298=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde41_end - Lfde41_start
	.long LDIFF_SYM299
Lfde41_start:

	.long 0
	.align 3
	.quad TestDeveloper_BeaconContent_get_Proximity

LDIFF_SYM300=Lme_29 - TestDeveloper_BeaconContent_get_Proximity
	.long LDIFF_SYM300
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.BeaconContent:set_Proximity"
	.asciz "TestDeveloper_BeaconContent_set_Proximity_CoreLocation_CLProximity"

	.byte 255,255
	.quad TestDeveloper_BeaconContent_set_Proximity_CoreLocation_CLProximity
	.quad Lme_2a

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM301=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 255,255,255,255
	.asciz "value"

LDIFF_SYM302=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde42_end - Lfde42_start
	.long LDIFF_SYM303
Lfde42_start:

	.long 0
	.align 3
	.quad TestDeveloper_BeaconContent_set_Proximity_CoreLocation_CLProximity

LDIFF_SYM304=Lme_2a - TestDeveloper_BeaconContent_set_Proximity_CoreLocation_CLProximity
	.long LDIFF_SYM304
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.BeaconContent:get_RegionEventName"
	.asciz "TestDeveloper_BeaconContent_get_RegionEventName"

	.byte 255,255
	.quad TestDeveloper_BeaconContent_get_RegionEventName
	.quad Lme_2b

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM305=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 255,255,255,255
	.asciz "V_0"

LDIFF_SYM306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde43_end - Lfde43_start
	.long LDIFF_SYM307
Lfde43_start:

	.long 0
	.align 3
	.quad TestDeveloper_BeaconContent_get_RegionEventName

LDIFF_SYM308=Lme_2b - TestDeveloper_BeaconContent_get_RegionEventName
	.long LDIFF_SYM308
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.BeaconContent:set_RegionEventName"
	.asciz "TestDeveloper_BeaconContent_set_RegionEventName_string"

	.byte 255,255
	.quad TestDeveloper_BeaconContent_set_RegionEventName_string
	.quad Lme_2c

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM309=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 255,255,255,255
	.asciz "value"

LDIFF_SYM310=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde44_end - Lfde44_start
	.long LDIFF_SYM311
Lfde44_start:

	.long 0
	.align 3
	.quad TestDeveloper_BeaconContent_set_RegionEventName_string

LDIFF_SYM312=Lme_2c - TestDeveloper_BeaconContent_set_RegionEventName_string
	.long LDIFF_SYM312
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.BeaconContent:get_RegionEvent"
	.asciz "TestDeveloper_BeaconContent_get_RegionEvent"

	.byte 255,255
	.quad TestDeveloper_BeaconContent_get_RegionEvent
	.quad Lme_2d

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM313=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 255,255,255,255
	.asciz "V_0"

LDIFF_SYM314=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde45_end - Lfde45_start
	.long LDIFF_SYM315
Lfde45_start:

	.long 0
	.align 3
	.quad TestDeveloper_BeaconContent_get_RegionEvent

LDIFF_SYM316=Lme_2d - TestDeveloper_BeaconContent_get_RegionEvent
	.long LDIFF_SYM316
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.BeaconContent:set_RegionEvent"
	.asciz "TestDeveloper_BeaconContent_set_RegionEvent_CoreLocation_CLRegionState"

	.byte 255,255
	.quad TestDeveloper_BeaconContent_set_RegionEvent_CoreLocation_CLRegionState
	.quad Lme_2e

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM317=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 255,255,255,255
	.asciz "value"

LDIFF_SYM318=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde46_end - Lfde46_start
	.long LDIFF_SYM319
Lfde46_start:

	.long 0
	.align 3
	.quad TestDeveloper_BeaconContent_set_RegionEvent_CoreLocation_CLRegionState

LDIFF_SYM320=Lme_2e - TestDeveloper_BeaconContent_set_RegionEvent_CoreLocation_CLRegionState
	.long LDIFF_SYM320
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.BeaconContent:get_Accuracy"
	.asciz "TestDeveloper_BeaconContent_get_Accuracy"

	.byte 255,255
	.quad TestDeveloper_BeaconContent_get_Accuracy
	.quad Lme_2f

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM321=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 255,255,255,255
	.asciz "V_0"

LDIFF_SYM322=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde47_end - Lfde47_start
	.long LDIFF_SYM323
Lfde47_start:

	.long 0
	.align 3
	.quad TestDeveloper_BeaconContent_get_Accuracy

LDIFF_SYM324=Lme_2f - TestDeveloper_BeaconContent_get_Accuracy
	.long LDIFF_SYM324
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.BeaconContent:set_Accuracy"
	.asciz "TestDeveloper_BeaconContent_set_Accuracy_double"

	.byte 255,255
	.quad TestDeveloper_BeaconContent_set_Accuracy_double
	.quad Lme_30

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM325=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 255,255,255,255
	.asciz "value"

LDIFF_SYM326=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde48_end - Lfde48_start
	.long LDIFF_SYM327
Lfde48_start:

	.long 0
	.align 3
	.quad TestDeveloper_BeaconContent_set_Accuracy_double

LDIFF_SYM328=Lme_30 - TestDeveloper_BeaconContent_set_Accuracy_double
	.long LDIFF_SYM328
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.BeaconContent:get_Rssi"
	.asciz "TestDeveloper_BeaconContent_get_Rssi"

	.byte 255,255
	.quad TestDeveloper_BeaconContent_get_Rssi
	.quad Lme_31

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM329=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 255,255,255,255
	.asciz "V_0"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde49_end - Lfde49_start
	.long LDIFF_SYM331
Lfde49_start:

	.long 0
	.align 3
	.quad TestDeveloper_BeaconContent_get_Rssi

LDIFF_SYM332=Lme_31 - TestDeveloper_BeaconContent_get_Rssi
	.long LDIFF_SYM332
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.BeaconContent:set_Rssi"
	.asciz "TestDeveloper_BeaconContent_set_Rssi_int"

	.byte 255,255
	.quad TestDeveloper_BeaconContent_set_Rssi_int
	.quad Lme_32

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM333=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 255,255,255,255
	.asciz "value"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde50_end - Lfde50_start
	.long LDIFF_SYM335
Lfde50_start:

	.long 0
	.align 3
	.quad TestDeveloper_BeaconContent_set_Rssi_int

LDIFF_SYM336=Lme_32 - TestDeveloper_BeaconContent_set_Rssi_int
	.long LDIFF_SYM336
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.BeaconContent:get_Displaydelay"
	.asciz "TestDeveloper_BeaconContent_get_Displaydelay"

	.byte 255,255
	.quad TestDeveloper_BeaconContent_get_Displaydelay
	.quad Lme_33

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM337=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 255,255,255,255
	.asciz "V_0"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 255,255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde51_end - Lfde51_start
	.long LDIFF_SYM339
Lfde51_start:

	.long 0
	.align 3
	.quad TestDeveloper_BeaconContent_get_Displaydelay

LDIFF_SYM340=Lme_33 - TestDeveloper_BeaconContent_get_Displaydelay
	.long LDIFF_SYM340
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.BeaconContent:set_Displaydelay"
	.asciz "TestDeveloper_BeaconContent_set_Displaydelay_System_TimeSpan"

	.byte 255,255
	.quad TestDeveloper_BeaconContent_set_Displaydelay_System_TimeSpan
	.quad Lme_34

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM341=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 255,255,255,255
	.asciz "value"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde52_end - Lfde52_start
	.long LDIFF_SYM343
Lfde52_start:

	.long 0
	.align 3
	.quad TestDeveloper_BeaconContent_set_Displaydelay_System_TimeSpan

LDIFF_SYM344=Lme_34 - TestDeveloper_BeaconContent_set_Displaydelay_System_TimeSpan
	.long LDIFF_SYM344
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.BeaconContent:get_ProximityUuid"
	.asciz "TestDeveloper_BeaconContent_get_ProximityUuid"

	.byte 255,255
	.quad TestDeveloper_BeaconContent_get_ProximityUuid
	.quad Lme_35

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM345=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 255,255,255,255
	.asciz "V_0"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde53_end - Lfde53_start
	.long LDIFF_SYM347
Lfde53_start:

	.long 0
	.align 3
	.quad TestDeveloper_BeaconContent_get_ProximityUuid

LDIFF_SYM348=Lme_35 - TestDeveloper_BeaconContent_get_ProximityUuid
	.long LDIFF_SYM348
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.BeaconContent:set_ProximityUuid"
	.asciz "TestDeveloper_BeaconContent_set_ProximityUuid_string"

	.byte 255,255
	.quad TestDeveloper_BeaconContent_set_ProximityUuid_string
	.quad Lme_36

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM349=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 255,255,255,255
	.asciz "value"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde54_end - Lfde54_start
	.long LDIFF_SYM351
Lfde54_start:

	.long 0
	.align 3
	.quad TestDeveloper_BeaconContent_set_ProximityUuid_string

LDIFF_SYM352=Lme_36 - TestDeveloper_BeaconContent_set_ProximityUuid_string
	.long LDIFF_SYM352
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.BeaconContent:Clear"
	.asciz "TestDeveloper_BeaconContent_Clear"

	.byte 255,255
	.quad TestDeveloper_BeaconContent_Clear
	.quad Lme_37

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM353=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde55_end - Lfde55_start
	.long LDIFF_SYM354
Lfde55_start:

	.long 0
	.align 3
	.quad TestDeveloper_BeaconContent_Clear

LDIFF_SYM355=Lme_37 - TestDeveloper_BeaconContent_Clear
	.long LDIFF_SYM355
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/vimalkumar/personal/TestDeveloper/TestDeveloper"
	.asciz "/Users/vimalkumar/personal/TestDeveloper/TestDeveloper/Models"

	.byte 255
	.asciz "Main.cs"

	.byte 255,255,255
	.asciz "AppDelegate.cs"

	.byte 255,255,255
	.asciz "ViewController.cs"

	.byte 255,255,255
	.asciz "ViewController.designer.cs"

	.byte 255,255,255
	.asciz "Globals.cs"

	.byte 255,255,255
	.asciz "Beacon.cs"

	.byte 255,255,255
	.asciz "CoreLocation.cs"

	.byte 255,255,255
	.asciz "BeaconContent.cs"

	.byte 255,255,255
	.asciz "<unknown>"

	.byte 255,255,255,255
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_Application_Main_string__

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_AppDelegate_get_ShareLocationManger

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_AppDelegate_get_Window

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_AppDelegate_set_Window_UIKit_UIWindow

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_AppDelegate_OnResignActivation_UIKit_UIApplication

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_AppDelegate_DidEnterBackground_UIKit_UIApplication

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_AppDelegate_WillEnterForeground_UIKit_UIApplication

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_AppDelegate_OnActivated_UIKit_UIApplication

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_AppDelegate_WillTerminate_UIKit_UIApplication

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_ViewController__ctor_intptr

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_ViewController_ViewDidLoad

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_ViewController_DidReceiveMemoryWarning

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_ViewController_get_lblText

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_ViewController_set_lblText_UIKit_UILabel

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_ViewController_ReleaseDesignerOutlets

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_Globals__cctor

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_Region__cctor

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_Region_get_RegionToMonitor

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_CoreLocation__ctor

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_CoreLocation_RegionEntered_CoreLocation_CLLocationManager_CoreLocation_CLRegion

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_CoreLocation_RegionLeft_CoreLocation_CLLocationManager_CoreLocation_CLRegion

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_CoreLocation_DidRangeBeacons_CoreLocation_CLLocationManager_CoreLocation_CLBeacon___CoreLocation_CLBeaconRegion

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_CoreLocation_DidDetermineState_CoreLocation_CLLocationManager_CoreLocation_CLRegionState_CoreLocation_CLRegion

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_BeaconContent__ctor

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_BeaconContent_get_NotificationTitle

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_BeaconContent_set_NotificationTitle_string

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_BeaconContent_get_ViewImage

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_BeaconContent_set_ViewImage_string

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_BeaconContent_get_ViewContent

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_BeaconContent_set_ViewContent_string

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_BeaconContent_get_ContentId

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_BeaconContent_set_ContentId_string

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_BeaconContent_get_Region

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_BeaconContent_set_Region_string

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_BeaconContent_get_Major

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_BeaconContent_set_Major_string

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_BeaconContent_get_Minor

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_BeaconContent_set_Minor_string

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_BeaconContent_get_Proximity

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_BeaconContent_set_Proximity_CoreLocation_CLProximity

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_BeaconContent_get_RegionEventName

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_BeaconContent_set_RegionEventName_string

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_BeaconContent_get_RegionEvent

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_BeaconContent_set_RegionEvent_CoreLocation_CLRegionState

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_BeaconContent_get_Accuracy

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_BeaconContent_set_Accuracy_double

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_BeaconContent_get_Rssi

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_BeaconContent_set_Rssi_int

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_BeaconContent_get_Displaydelay

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_BeaconContent_set_Displaydelay_System_TimeSpan

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_BeaconContent_get_ProximityUuid

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_BeaconContent_set_ProximityUuid_string

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __DWARF, __debug_line,regular,debug

	.byte 255,255,255
	.quad TestDeveloper_BeaconContent_Clear

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255
Ldebug_line_end:
.text
	.align 3
mem_end:
