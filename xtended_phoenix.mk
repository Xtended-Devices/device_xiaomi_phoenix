#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common Xtended stuff.
$(call inherit-product, vendor/xtended/config/common_full_phone.mk)

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Maintainer
XTENDED_MAINTAINER := GtrCraft

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := xtended_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X2
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DISC="coral-user 11 RP1A.201005.004 6782484 release-keys"

BUILD_FINGERPRINT := google/coral/coral:11/RP1A.201005.004/6782484:user/release-keys

PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
