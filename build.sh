echo "cleaning..."
make clean
make mrproper
echo "configuring..."
export ARCH=arm && export SUBARCH=arm
export CROSS_COMPILE=~/android-ndk-r11c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-
make pixi4_4_defconfig
echo "building..."
make -j$(nproc --all)
echo "done!"
