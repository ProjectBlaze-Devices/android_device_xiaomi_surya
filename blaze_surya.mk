#
# Copyright (C) 2020-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from surya device
$(call inherit-product, device/xiaomi/surya/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/blaze/config/common_full_phone.mk)

TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_INCLUDE_STOCK_ARCORE := true
TARGET_INCLUDE_STOCK_AICORE := true
TARGET_INCLUDE_LIVE_WALLPAPERS := true
TARGET_INCLUDE_BCR := true
TARGET_INCLUDE_GCAMGO := true
TARGET_ENABLE_BLUR := true

WITH_GMS := true

BLAZE_BUILD_TYPE := OFFICIAL
BLAZE_MAINTAINER := BrainDead

PRODUCT_NAME := blaze_surya
PRODUCT_DEVICE := surya
PRODUCT_BRAND := POCO
PRODUCT_MODEL := M2007J20CG
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="surya_global-user 12 RKQ1.211019.001 V14.0.2.0.SJGMIXM release-keys" \
    BuildFingerprint=POCO/surya_global/surya:12/RKQ1.211019.001/V14.0.2.0.SJGMIXM:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
