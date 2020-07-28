#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common Xtended stuff.
$(call inherit-product, vendor/xtended/config/common_full_phone.mk)

# Inherit GApps
$(call inherit-product-if-exists, vendor/gapps/gapps.mk)

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Maintainer
XTENDED_MAINTAINER := GtrCraft

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := xtended_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi K30
PRODUCT_MANUFACTURER := Xiaomi
