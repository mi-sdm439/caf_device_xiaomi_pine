KERNEL_DEFCONFIG := pine-perf_defconfig
TARGET_AW87329 := true
FACTORY_VERSION_MODE := true

# Inherit from common sdm439-common
include device/xiaomi/sdm439-common/BoardConfig.mk

BOARD_VENDOR_KERNEL_MODULES += \
    $(KERNEL_MODULES_OUT)/audio_aw87329_audio.ko
