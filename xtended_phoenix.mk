#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common ArrowOS stuff.
$(call inherit-product, vendor/xtended/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := xtended_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X2
PRODUCT_MANUFACTURER := Xiaomi

#xtended properties
TARGET_INCLUDE_PIXEL_LAUNCHER := true
TARGET_INCLUDE_LIVE_WALLPAPERS := true
WITH_GMS := true
XTENDED_BUILD_TYPE := OFFICIAL
XTENDED_BUILD_MAINTAINER := Ankan Ghosh
XTENDED_BUILD_DONATE_URL := ankan005@paytm (upi)

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
