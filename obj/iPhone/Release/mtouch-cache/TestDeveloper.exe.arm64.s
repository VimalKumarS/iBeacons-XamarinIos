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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip TestDeveloper_Application_Main_string__
TestDeveloper_Application_Main_string__:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x2, [x16, #48]
.word 0xf9400ba0
.word 0xd2800001
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip TestDeveloper_AppDelegate__ctor
TestDeveloper_AppDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip TestDeveloper_AppDelegate_get_ShareLocationManger
TestDeveloper_AppDelegate_get_ShareLocationManger:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb5000340

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_3
.word 0xf9001fa0
bl _p_4
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9001740
.word 0x9100a340
bl _p_5
.word 0xf9401ba0
.word 0xf9401740
.word 0xf90017a0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_3
.word 0xf90013a0
bl TestDeveloper_CoreLocation__ctor
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_6
.word 0xf9401740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip TestDeveloper_AppDelegate_get_Window
TestDeveloper_AppDelegate_get_Window:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip TestDeveloper_AppDelegate_set_Window_UIKit_UIWindow
TestDeveloper_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x9100c000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip TestDeveloper_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
TestDeveloper_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip TestDeveloper_AppDelegate_OnResignActivation_UIKit_UIApplication
TestDeveloper_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip TestDeveloper_AppDelegate_DidEnterBackground_UIKit_UIApplication
TestDeveloper_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip TestDeveloper_AppDelegate_WillEnterForeground_UIKit_UIApplication
TestDeveloper_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip TestDeveloper_AppDelegate_OnActivated_UIKit_UIApplication
TestDeveloper_AppDelegate_OnActivated_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_7
.word 0xf90013a0
bl _p_8
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip TestDeveloper_AppDelegate_WillTerminate_UIKit_UIApplication
TestDeveloper_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip TestDeveloper_ViewController__ctor_intptr
TestDeveloper_ViewController__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip TestDeveloper_ViewController_ViewDidLoad
TestDeveloper_ViewController_ViewDidLoad:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_10
.word 0xf9400ba0
.word 0xf9401802

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x1, [x16, #72]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip TestDeveloper_ViewController_DidReceiveMemoryWarning
TestDeveloper_ViewController_DidReceiveMemoryWarning:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip TestDeveloper_ViewController_get_lblText
TestDeveloper_ViewController_get_lblText:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip TestDeveloper_ViewController_set_lblText_UIKit_UILabel
TestDeveloper_ViewController_set_lblText_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x9100c000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip TestDeveloper_ViewController_ReleaseDesignerOutlets
TestDeveloper_ViewController_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401b40
.word 0xb4000160
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xd2800000
.word 0xf90013a0
.word 0xf9001b5f
.word 0x9100c340
bl _p_5
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip TestDeveloper_Globals__cctor
TestDeveloper_Globals__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x1, [x16, #80]

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf9000001

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x1, [x16, #96]

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip TestDeveloper_Region__cctor
TestDeveloper_Region__cctor:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf9400000
.word 0xf90017a0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_3
.word 0xf94017a1
.word 0xf9000fa0
bl _p_13

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_3
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9000ba0
bl _p_14
.word 0xf9400ba1

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9000001

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9400002
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9400002
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9400002
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip TestDeveloper_Region_get_RegionToMonitor
TestDeveloper_Region_get_RegionToMonitor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #136]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_15

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip TestDeveloper_CoreLocation__ctor
TestDeveloper_CoreLocation__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip TestDeveloper_CoreLocation_RegionEntered_CoreLocation_CLLocationManager_CoreLocation_CLRegion
TestDeveloper_CoreLocation_RegionEntered_CoreLocation_CLLocationManager_CoreLocation_CLRegion:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_17
.word 0xf9401bb8
.word 0xf9401fb9
.word 0xf9401fb7
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400302
.word 0xf940d850
.word 0xd63f0200
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip TestDeveloper_CoreLocation_RegionLeft_CoreLocation_CLLocationManager_CoreLocation_CLRegion
TestDeveloper_CoreLocation_RegionLeft_CoreLocation_CLLocationManager_CoreLocation_CLRegion:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_17
.word 0xf9401bb8
.word 0xf9401fb9
.word 0xf9401fb7
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400302
.word 0xf940d450
.word 0xd63f0200
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip TestDeveloper_CoreLocation_DidRangeBeacons_CoreLocation_CLLocationManager_CoreLocation_CLBeacon___CoreLocation_CLBeaconRegion
TestDeveloper_CoreLocation_DidRangeBeacons_CoreLocation_CLLocationManager_CoreLocation_CLBeacon___CoreLocation_CLBeaconRegion:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf90017a3

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_17
.word 0xb9801b40
.word 0x6b1f001f
.word 0x540005cd
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_18
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xf9001bba
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90023a0

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_19
bl _p_17
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801560
.word 0xaa1103e1
bl _p_20

Lme_18:
.text
	.align 4
	.no_dead_strip TestDeveloper_CoreLocation_DidDetermineState_CoreLocation_CLLocationManager_CoreLocation_CLRegionState_CoreLocation_CLRegion
TestDeveloper_CoreLocation_DidDetermineState_CoreLocation_CLLocationManager_CoreLocation_CLRegionState_CoreLocation_CLRegion:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xd280003e
.word 0xeb1e033f
.word 0x540002c1
.word 0xf9401bb9
.word 0xf9401fb8
.word 0xf9401fb7
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400322
.word 0xf940d850
.word 0xd63f0200
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
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
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
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
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __TEXT, __const
	.align 3
got_info_offsets:

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255

.text
	.align 4
plt:
mono_aot_TestDeveloper_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 158
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 163
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_3:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 168
	.no_dead_strip plt_CoreLocation_CLLocationManager__ctor
plt_CoreLocation_CLLocationManager__ctor:
_p_4:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 195
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_5:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 200
	.no_dead_strip plt_CoreLocation_CLLocationManager_set_Delegate_CoreLocation_ICLLocationManagerDelegate
plt_CoreLocation_CLLocationManager_set_Delegate_CoreLocation_ICLLocationManagerDelegate:
_p_6:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 207
	.no_dead_strip plt_TestDeveloper_AppDelegate_get_ShareLocationManger
plt_TestDeveloper_AppDelegate_get_ShareLocationManger:
_p_7:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 212
	.no_dead_strip plt_TestDeveloper_Region_get_RegionToMonitor
plt_TestDeveloper_Region_get_RegionToMonitor:
_p_8:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 214
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_9:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 216
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_10:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 221
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_11:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 226
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_12:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 231
	.no_dead_strip plt_Foundation_NSUuid__ctor_string
plt_Foundation_NSUuid__ctor_string:
_p_13:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 236
	.no_dead_strip plt_CoreLocation_CLBeaconRegion__ctor_Foundation_NSUuid_string
plt_CoreLocation_CLBeaconRegion__ctor_Foundation_NSUuid_string:
_p_14:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 241
	.no_dead_strip plt__jit_icall_specific_trampoline_generic_class_init
plt__jit_icall_specific_trampoline_generic_class_init:
_p_15:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 246
	.no_dead_strip plt_CoreLocation_CLLocationManagerDelegate__ctor
plt_CoreLocation_CLLocationManagerDelegate__ctor:
_p_16:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 287
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_17:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 292
	.no_dead_strip plt_System_Array_GetValue_int
plt_System_Array_GetValue_int:
_p_18:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 297
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_19:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 302
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_20:
adrp x16, mono_aot_TestDeveloper_got@PAGE+0
add x16, x16, mono_aot_TestDeveloper_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 307
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
.lcomm mono_aot_TestDeveloper_got, 360
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "A60F8F79-37A8-4ACE-B783-C63A2D26F432"
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

	.long 24,360,21,27,2,923871743,0,1201
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

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 255,255

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

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde3_end - Lfde3_start
	.long LDIFF_SYM59
Lfde3_start:

	.long 0
	.align 3
	.quad TestDeveloper_AppDelegate_get_ShareLocationManger

LDIFF_SYM60=Lme_3 - TestDeveloper_AppDelegate_get_ShareLocationManger
	.long LDIFF_SYM60
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
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

LDIFF_SYM61=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde4_end - Lfde4_start
	.long LDIFF_SYM62
Lfde4_start:

	.long 0
	.align 3
	.quad TestDeveloper_AppDelegate_get_Window

LDIFF_SYM63=Lme_4 - TestDeveloper_AppDelegate_get_Window
	.long LDIFF_SYM63
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
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

LDIFF_SYM64=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 255,255,255,255
	.asciz "value"

LDIFF_SYM65=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde5_end - Lfde5_start
	.long LDIFF_SYM66
Lfde5_start:

	.long 0
	.align 3
	.quad TestDeveloper_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM67=Lme_5 - TestDeveloper_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM67
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 255
	.asciz "UIKit_UIApplication"

	.byte 255,255
LDIFF_SYM68=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 255,255,255,255,255
	.asciz "UIKit_UIApplication"

LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_10_POINTER:

	.byte 255
LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10_REFERENCE:

	.byte 255
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11:

	.byte 255
	.asciz "Foundation_NSDictionary"

	.byte 255,255
LDIFF_SYM72=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 255,255,255,255,255
	.asciz "Foundation_NSDictionary"

LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_11_POINTER:

	.byte 255
LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_11_REFERENCE:

	.byte 255
LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 255
	.asciz "TestDeveloper.AppDelegate:FinishedLaunching"
	.asciz "TestDeveloper_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 255,255
	.quad TestDeveloper_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_6

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 255,255
	.asciz "application"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 255,255
	.asciz "launchOptions"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde6_end - Lfde6_start
	.long LDIFF_SYM79
Lfde6_start:

	.long 0
	.align 3
	.quad TestDeveloper_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM80=Lme_6 - TestDeveloper_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM80
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
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

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 255,255
	.asciz "application"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde7_end - Lfde7_start
	.long LDIFF_SYM83
Lfde7_start:

	.long 0
	.align 3
	.quad TestDeveloper_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM84=Lme_7 - TestDeveloper_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM84
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

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 255,255
	.asciz "application"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde8_end - Lfde8_start
	.long LDIFF_SYM87
Lfde8_start:

	.long 0
	.align 3
	.quad TestDeveloper_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM88=Lme_8 - TestDeveloper_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM88
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

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 255,255
	.asciz "application"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde9_end - Lfde9_start
	.long LDIFF_SYM91
Lfde9_start:

	.long 0
	.align 3
	.quad TestDeveloper_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM92=Lme_9 - TestDeveloper_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM92
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

LDIFF_SYM93=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 255,255,255,255
	.asciz "application"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde10_end - Lfde10_start
	.long LDIFF_SYM95
Lfde10_start:

	.long 0
	.align 3
	.quad TestDeveloper_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM96=Lme_a - TestDeveloper_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM96
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

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 255,255
	.asciz "application"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde11_end - Lfde11_start
	.long LDIFF_SYM99
Lfde11_start:

	.long 0
	.align 3
	.quad TestDeveloper_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM100=Lme_b - TestDeveloper_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM100
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 255
	.asciz "UIKit_UIViewController"

	.byte 255,255
LDIFF_SYM101=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 255,255,255,255
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 255,255,255,255,255
	.asciz "UIKit_UIViewController"

LDIFF_SYM103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_13_POINTER:

	.byte 255
LDIFF_SYM104=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_13_REFERENCE:

	.byte 255
LDIFF_SYM105=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14:

	.byte 255
	.asciz "UIKit_UILabel"

	.byte 255,255
LDIFF_SYM106=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 255,255,255,255,255
	.asciz "UIKit_UILabel"

LDIFF_SYM107=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_14_POINTER:

	.byte 255
LDIFF_SYM108=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_14_REFERENCE:

	.byte 255
LDIFF_SYM109=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_12:

	.byte 255
	.asciz "TestDeveloper_ViewController"

	.byte 255,255
LDIFF_SYM110=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 255,255,255,255
	.asciz "<lblText>k__BackingField"

LDIFF_SYM111=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 255,255,255,255,255
	.asciz "TestDeveloper_ViewController"

LDIFF_SYM112=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_12_POINTER:

	.byte 255
LDIFF_SYM113=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_12_REFERENCE:

	.byte 255
LDIFF_SYM114=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 255
	.asciz "TestDeveloper.ViewController:.ctor"
	.asciz "TestDeveloper_ViewController__ctor_intptr"

	.byte 255,255
	.quad TestDeveloper_ViewController__ctor_intptr
	.quad Lme_c

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM115=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 255,255,255,255
	.asciz "handle"

LDIFF_SYM116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde12_end - Lfde12_start
	.long LDIFF_SYM117
Lfde12_start:

	.long 0
	.align 3
	.quad TestDeveloper_ViewController__ctor_intptr

LDIFF_SYM118=Lme_c - TestDeveloper_ViewController__ctor_intptr
	.long LDIFF_SYM118
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

LDIFF_SYM119=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde13_end - Lfde13_start
	.long LDIFF_SYM120
Lfde13_start:

	.long 0
	.align 3
	.quad TestDeveloper_ViewController_ViewDidLoad

LDIFF_SYM121=Lme_d - TestDeveloper_ViewController_ViewDidLoad
	.long LDIFF_SYM121
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
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

LDIFF_SYM122=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde14_end - Lfde14_start
	.long LDIFF_SYM123
Lfde14_start:

	.long 0
	.align 3
	.quad TestDeveloper_ViewController_DidReceiveMemoryWarning

LDIFF_SYM124=Lme_e - TestDeveloper_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM124
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

LDIFF_SYM125=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde15_end - Lfde15_start
	.long LDIFF_SYM126
Lfde15_start:

	.long 0
	.align 3
	.quad TestDeveloper_ViewController_get_lblText

LDIFF_SYM127=Lme_f - TestDeveloper_ViewController_get_lblText
	.long LDIFF_SYM127
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
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

LDIFF_SYM128=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 255,255,255,255
	.asciz "value"

LDIFF_SYM129=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde16_end - Lfde16_start
	.long LDIFF_SYM130
Lfde16_start:

	.long 0
	.align 3
	.quad TestDeveloper_ViewController_set_lblText_UIKit_UILabel

LDIFF_SYM131=Lme_10 - TestDeveloper_ViewController_set_lblText_UIKit_UILabel
	.long LDIFF_SYM131
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

LDIFF_SYM132=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde17_end - Lfde17_start
	.long LDIFF_SYM133
Lfde17_start:

	.long 0
	.align 3
	.quad TestDeveloper_ViewController_ReleaseDesignerOutlets

LDIFF_SYM134=Lme_11 - TestDeveloper_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM134
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

LDIFF_SYM135=Lfde18_end - Lfde18_start
	.long LDIFF_SYM135
Lfde18_start:

	.long 0
	.align 3
	.quad TestDeveloper_Globals__cctor

LDIFF_SYM136=Lme_12 - TestDeveloper_Globals__cctor
	.long LDIFF_SYM136
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

LDIFF_SYM137=Lfde19_end - Lfde19_start
	.long LDIFF_SYM137
Lfde19_start:

	.long 0
	.align 3
	.quad TestDeveloper_Region__cctor

LDIFF_SYM138=Lme_13 - TestDeveloper_Region__cctor
	.long LDIFF_SYM138
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 255
	.asciz "TestDeveloper.Region:get_RegionToMonitor"
	.asciz "TestDeveloper_Region_get_RegionToMonitor"

	.byte 255,255
	.quad TestDeveloper_Region_get_RegionToMonitor
	.quad Lme_14

	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde20_end - Lfde20_start
	.long LDIFF_SYM139
Lfde20_start:

	.long 0
	.align 3
	.quad TestDeveloper_Region_get_RegionToMonitor

LDIFF_SYM140=Lme_14 - TestDeveloper_Region_get_RegionToMonitor
	.long LDIFF_SYM140
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 255
	.asciz "CoreLocation_CLLocationManagerDelegate"

	.byte 255,255
LDIFF_SYM141=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 255,255,255,255,255
	.asciz "CoreLocation_CLLocationManagerDelegate"

LDIFF_SYM142=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_16_POINTER:

	.byte 255
LDIFF_SYM143=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_16_REFERENCE:

	.byte 255
LDIFF_SYM144=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_15:

	.byte 255
	.asciz "TestDeveloper_CoreLocation"

	.byte 255,255
LDIFF_SYM145=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 255,255,255,255,255
	.asciz "TestDeveloper_CoreLocation"

LDIFF_SYM146=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_15_POINTER:

	.byte 255
LDIFF_SYM147=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_15_REFERENCE:

	.byte 255
LDIFF_SYM148=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 255
	.asciz "TestDeveloper.CoreLocation:.ctor"
	.asciz "TestDeveloper_CoreLocation__ctor"

	.byte 255,255
	.quad TestDeveloper_CoreLocation__ctor
	.quad Lme_15

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM149=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde21_end - Lfde21_start
	.long LDIFF_SYM150
Lfde21_start:

	.long 0
	.align 3
	.quad TestDeveloper_CoreLocation__ctor

LDIFF_SYM151=Lme_15 - TestDeveloper_CoreLocation__ctor
	.long LDIFF_SYM151
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 255
	.asciz "CoreLocation_CLRegion"

	.byte 255,255
LDIFF_SYM152=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 255,255,255,255,255
	.asciz "CoreLocation_CLRegion"

LDIFF_SYM153=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_17_POINTER:

	.byte 255
LDIFF_SYM154=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_17_REFERENCE:

	.byte 255
LDIFF_SYM155=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 255
	.asciz "TestDeveloper.CoreLocation:RegionEntered"
	.asciz "TestDeveloper_CoreLocation_RegionEntered_CoreLocation_CLLocationManager_CoreLocation_CLRegion"

	.byte 255,255
	.quad TestDeveloper_CoreLocation_RegionEntered_CoreLocation_CLLocationManager_CoreLocation_CLRegion
	.quad Lme_16

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 255,255
	.asciz "manager"

LDIFF_SYM157=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 255,255,255,255
	.asciz "region"

LDIFF_SYM158=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde22_end - Lfde22_start
	.long LDIFF_SYM159
Lfde22_start:

	.long 0
	.align 3
	.quad TestDeveloper_CoreLocation_RegionEntered_CoreLocation_CLLocationManager_CoreLocation_CLRegion

LDIFF_SYM160=Lme_16 - TestDeveloper_CoreLocation_RegionEntered_CoreLocation_CLLocationManager_CoreLocation_CLRegion
	.long LDIFF_SYM160
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
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

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 255,255
	.asciz "manager"

LDIFF_SYM162=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 255,255,255,255
	.asciz "region"

LDIFF_SYM163=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde23_end - Lfde23_start
	.long LDIFF_SYM164
Lfde23_start:

	.long 0
	.align 3
	.quad TestDeveloper_CoreLocation_RegionLeft_CoreLocation_CLLocationManager_CoreLocation_CLRegion

LDIFF_SYM165=Lme_17 - TestDeveloper_CoreLocation_RegionLeft_CoreLocation_CLLocationManager_CoreLocation_CLRegion
	.long LDIFF_SYM165
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 255
	.asciz "CoreLocation_CLBeaconRegion"

	.byte 255,255
LDIFF_SYM166=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 255,255,255,255,255
	.asciz "CoreLocation_CLBeaconRegion"

LDIFF_SYM167=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_18_POINTER:

	.byte 255
LDIFF_SYM168=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_18_REFERENCE:

	.byte 255
LDIFF_SYM169=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_19:

	.byte 255
	.asciz "CoreLocation_CLBeacon"

	.byte 255,255
LDIFF_SYM170=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 255,255,255,255,255
	.asciz "CoreLocation_CLBeacon"

LDIFF_SYM171=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_19_POINTER:

	.byte 255
LDIFF_SYM172=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_19_REFERENCE:

	.byte 255
LDIFF_SYM173=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 255
	.asciz "TestDeveloper.CoreLocation:DidRangeBeacons"
	.asciz "TestDeveloper_CoreLocation_DidRangeBeacons_CoreLocation_CLLocationManager_CoreLocation_CLBeacon___CoreLocation_CLBeaconRegion"

	.byte 255,255
	.quad TestDeveloper_CoreLocation_DidRangeBeacons_CoreLocation_CLLocationManager_CoreLocation_CLBeacon___CoreLocation_CLBeaconRegion
	.quad Lme_18

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 255,255
	.asciz "manager"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 255,255
	.asciz "beacons"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 255,255,255
	.asciz "region"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 255,255
	.asciz "V_0"

LDIFF_SYM178=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde24_end - Lfde24_start
	.long LDIFF_SYM179
Lfde24_start:

	.long 0
	.align 3
	.quad TestDeveloper_CoreLocation_DidRangeBeacons_CoreLocation_CLLocationManager_CoreLocation_CLBeacon___CoreLocation_CLBeaconRegion

LDIFF_SYM180=Lme_18 - TestDeveloper_CoreLocation_DidRangeBeacons_CoreLocation_CLLocationManager_CoreLocation_CLBeacon___CoreLocation_CLBeaconRegion
	.long LDIFF_SYM180
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 255
	.asciz "CoreLocation_CLRegionState"

	.byte 255
LDIFF_SYM181=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 255
	.asciz "Unknown"

	.byte 255,255
	.asciz "Inside"

	.byte 255,255
	.asciz "Outside"

	.byte 255,255,255
	.asciz "CoreLocation_CLRegionState"

LDIFF_SYM182=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_20_POINTER:

	.byte 255
LDIFF_SYM183=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_20_REFERENCE:

	.byte 255
LDIFF_SYM184=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 255
	.asciz "TestDeveloper.CoreLocation:DidDetermineState"
	.asciz "TestDeveloper_CoreLocation_DidDetermineState_CoreLocation_CLLocationManager_CoreLocation_CLRegionState_CoreLocation_CLRegion"

	.byte 255,255
	.quad TestDeveloper_CoreLocation_DidDetermineState_CoreLocation_CLLocationManager_CoreLocation_CLRegionState_CoreLocation_CLRegion
	.quad Lme_19

	.byte 255,255,255,255
	.asciz "this"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 255,255
	.asciz "manager"

LDIFF_SYM186=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 255,255,255,255
	.asciz "state"

LDIFF_SYM187=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 255,255,255
	.asciz "region"

LDIFF_SYM188=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 255,255,255,255

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde25_end - Lfde25_start
	.long LDIFF_SYM189
Lfde25_start:

	.long 0
	.align 3
	.quad TestDeveloper_CoreLocation_DidDetermineState_CoreLocation_CLLocationManager_CoreLocation_CLRegionState_CoreLocation_CLRegion

LDIFF_SYM190=Lme_19 - TestDeveloper_CoreLocation_DidDetermineState_CoreLocation_CLLocationManager_CoreLocation_CLRegionState_CoreLocation_CLRegion
	.long LDIFF_SYM190
	.long 0
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.align 3
Lfde25_end:

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

	.byte 255
	.asciz "<unknown>"

	.byte 255,255,255,255
Ldebug_line_header_end:

	.byte 255,255,255
Ldebug_line_end:
.text
	.align 3
mem_end:
