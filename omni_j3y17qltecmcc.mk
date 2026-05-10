#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from j3y17qltecmcc device
$(call inherit-product, device/samsung/j3y17qltecmcc/device.mk)

PRODUCT_DEVICE := j3y17qltecmcc
PRODUCT_NAME := omni_j3y17qltecmcc
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J3300
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="j3y17qltezc-user 9 PPR1.180610.011 J3300ZCS4CTG1 release-keys"

BUILD_FINGERPRINT := samsung/j3y17qltezc/j3y17qltecmcc:9/PPR1.180610.011/J3300ZCS4CTG1:user/release-keys
