#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from AcerOne8T482L device
$(call inherit-product, device/acer/AcerOne8T482L/device.mk)

PRODUCT_DEVICE := AcerOne8T482L
PRODUCT_NAME := omni_AcerOne8T482L
PRODUCT_BRAND := Acer
PRODUCT_MODEL := Acer One 8 T4-82L
PRODUCT_MANUFACTURER := acer

PRODUCT_GMS_CLIENTID_BASE := android-acer

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_tb8766p1_64_bsp-user 10 QP1A.190711.020 1637807355 release-keys"

BUILD_FINGERPRINT := Acer/Acer_One8-T4-82L/AcerOne8T482L:10/QP1A.190711.020/1637807355:user/release-keys
