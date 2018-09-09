#make -j2 ARCH=arm SUBARCH=arm CROSS_COMPILE=~/linaro-4.9.4/bin/arm-linux-gnueabi- EXTRAVERSION=  zImage-dtb 2<&1 | tee build.log
make O=$TARGET ARCH=$ARCH CROSS_COMPILE=$CROSS_COMPILE -j2 2<&1 | tee build.log

