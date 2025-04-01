#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from zanin device
$(call inherit-product, device/samsung/zanin/device.mk)

PRODUCT_DEVICE := zanin
PRODUCT_NAME := omni_zanin
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-B5330
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-google

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="lineage_zanin-eng 6.0.1 MOI10E 6998a8e7da test-keys"

BUILD_FINGERPRINT := samsung/lineage_zanin/zanin:6.0.1/MOI10E/6998a8e7da:eng/test-keys
