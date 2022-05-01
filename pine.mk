XIAOMI_DEVICE := pine
XIAOMI_MODEL := Redmi 7A

$(call inherit-product, device/xiaomi/sdm439-common/msm8937_64.mk)

DEVICE_PACKAGE_OVERLAYS := device/xiaomi/pine/overlay

# Audio
PRODUCT_COPY_FILES += \
    device/xiaomi/pine/audio/audio_platform_info.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_platform_info.xml \
    device/xiaomi/pine/audio/mixer_paths_sdm439_pm8953.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_sdm439_pm8953.xml

PRODUCT_PACKAGES += audio_aw87329_audio.ko

# Sensors
PRODUCT_COPY_FILES += \
    device/xiaomi/pine/configs/sensors/sensor_def_qcomdev.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/sensor_def_qcomdev.conf

# Inherit from vendor blobs
$(call inherit-product, vendor/xiaomi/pine/pine-vendor.mk)
