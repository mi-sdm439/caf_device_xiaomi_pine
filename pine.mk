$(call inherit-product, device/xiaomi/sdm439-common/msm8937_64.mk)

DEVICE_PACKAGE_OVERLAYS := device/xiaomi/pine/overlay

# Inherit from vendor blobs
$(call inherit-product, vendor/xiaomi/pine/pine-vendor.mk)

PRODUCT_DEVICE := pine
PRODUCT_NAME := pine
BOARD_VENDOR := xiaomi
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := Redmi 7A
PRODUCT_MANUFACTURER := xiaomi
TARGET_VENDOR := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
