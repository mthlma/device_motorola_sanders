#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sanders device
$(call inherit-product, device/motorola/sanders/device.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
TARGET_GAPPS_ARCH := arm64
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_INCLUDE_LIVE_WALLPAPERS := false

## Device identifier. This must come after all inclusions
PRODUCT_BRAND := motorola
PRODUCT_MANUFACTURER := motorola
PRODUCT_NAME := lineage_sanders
PRODUCT_DEVICE := sanders
PRODUCT_MODEL := Moto G (5S) Plus

# Build Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sanders_retail-user 8.1.0 OPS28.65-36-14 63857 release-keys"\
    PRODUCT_NAME="sanders_retail"
    
BUILD_FINGERPRINT := motorola/sanders_retail/sanders:8.1.0/OPS28.65-36-14/63857:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-motorola
