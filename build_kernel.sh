##!/bin/bash
CM_PATH=~/cm/prebuilts/gcc/darwin-x86/arm/arm-eabi-4.8
export ARCH=arm
export CROSS_COMPILE=$(CM_PATH)/bin/arm-eabi-
make cm_exynos5430-slteskt_defconfig
make -j10
