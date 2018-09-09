#!/bin/bash

export ARCH=arm
export SUBARCH=arm
export CROSS_COMPILE=~/linaro-4.9.4/bin/arm-linux-gnueabi-

./dtc -O dtb -o m502_user.dtb -b 0 -i arch/arm/boot/dts/ m502_user.dts
