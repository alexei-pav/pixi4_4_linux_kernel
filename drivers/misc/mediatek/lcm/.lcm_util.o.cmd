cmd_drivers/misc/mediatek/lcm/lcm_util.o := /home/losos/android-ndk-r11c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc -Wp,-MD,drivers/misc/mediatek/lcm/.lcm_util.o.d -nostdinc -isystem /home/losos/android-ndk-r11c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/../lib/gcc/arm-linux-androideabi/4.9/include -I./arch/arm/include -Iarch/arm/include/generated  -Iinclude -I./arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-mediatek/include -I./drivers/misc/mediatek/include/mt-plat/mt6580/include -I./arch/arm/mach-mediatek/include/ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -I./drivers/mmc/host/mediatek/mt6580 -I./drivers/misc/mediatek/gpio/mt6580 -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -Werror=frame-larger-than=1 -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror -I./drivers/misc/mediatek/hibcore -I./drivers/misc/mediatek/include -I./drivers/misc/mediatek/include/mt-plat/mt6580/include -I./drivers/misc/mediatek/include/mt-plat -I./drivers/mmc/host/mediatek/mt6580 -I./drivers/misc/mediatek/lcm/inc -I./drivers/misc/mediatek/video/mt6580/dispsys -I./drivers/misc/mediatek/video/mt6580/dispsys/mt6735 -I./drivers/misc/mediatek/video/mt6580/videox -I./drivers/misc/mediatek/video/include -DILI9806E_WVGA_DSI_VDO_HOLITECH_PIXI44 -DFL10802_WVGA_DSI_VDO_TXD_PIXI44 -DHX8379C_WVGA_DSI_VDO_TDT_PIXI44 -DJD9161B_WVGA_DSI_VDO_TXD_PIXI44 -DJD9161B_WVGA_DSI_VDO_HOLITECH_PIXI44 -DMTK_LCM_PHYSICAL_ROTATION=\"\"   -I./drivers/mmc/host/mediatek/mt6580 -I./drivers/misc/mediatek/gpio/mt6580 -D"KBUILD_STR(s)=#s" -D"KBUILD_BASENAME=KBUILD_STR(lcm_util)"  -D"KBUILD_MODNAME=KBUILD_STR(lcm_util)" -c -o drivers/misc/mediatek/lcm/lcm_util.o drivers/misc/mediatek/lcm/lcm_util.c

source_drivers/misc/mediatek/lcm/lcm_util.o := drivers/misc/mediatek/lcm/lcm_util.c

deps_drivers/misc/mediatek/lcm/lcm_util.o := \

drivers/misc/mediatek/lcm/lcm_util.o: $(deps_drivers/misc/mediatek/lcm/lcm_util.o)

$(deps_drivers/misc/mediatek/lcm/lcm_util.o):
