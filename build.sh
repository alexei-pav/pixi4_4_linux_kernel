#!/bin/bash
clear
echo "configuring..."
export KBUILD_BUILD_USER=YourName	#write your name or nickname | напишите своё имя или никнейм
export CROSS_COMPILE=~/android-ndk-r11c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-
export ARCH=arm && export SUBARCH=arm
if ! [ -f .config ]; then
make O=out pixi4_4_debug_defconfig		#or pixi4_4_defconfig | или pixi4_4_defconfig 
fi
sleep 1
clear
echo "building..."
make O=out -j$(nproc --all)

if ! [ -d out ]; then
mkdir out/
fi
if ! [ -d out/kernel-out/ ]; then
mkdir out/kernel-out/
fi

if [ -f arch/arm/boot/zImage ]; then
cp arch/arm/boot/zImage out/kernel-out/
fi
if [ -f arch/arm/boot/Image ]; then
cp arch/arm/boot/Image out/kernel-out/
fi
if [ -f arch/arm/boot/zImage-dtb ]; then
cp arch/arm/boot/zImage-dtb out/kernel-out/
fi
echo "done!"
