echo "configuring..."
export CROSS_COMPILE=~/android-ndk-r11c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-
export ARCH=arm && export SUBARCH=arm
make pixi4_4_defconfig
echo "building..."
make -j$(nproc --all)
echo "done!"
