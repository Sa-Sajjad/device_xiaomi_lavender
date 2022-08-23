#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_p.mk)

# Inherit from lavender device
$(call inherit-product, device/xiaomi/lavender/device.mk)

# Inherit some common Nusantara stuff.
$(call inherit-product, vendor/nusantara/config/common_full_phone.mk)
$(call inherit-product-if-exists, packages/apps/NusantaraParts/nadproject.mk)
$(call inherit-product, vendor/XiaomiParts/xiaomiparts.mk)
WITH_GAPPS := false
TARGET_GAPPS_ARCH := arm64
TARGET_FACE_UNLOCK_SUPPORTED := true

# lawnchair
$(call inherit-product-if-exists, vendor/lawnchair/lawnchair.mk)




# Device identifier. This must come after all inclusions.
PRODUCT_NAME := nad_lavender
PRODUCT_DEVICE := lavender
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE=lavender \
    PRODUCT_NAME=lavender

NAD_BUILD_TYPE := [GAMING-PRIVATE]

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
