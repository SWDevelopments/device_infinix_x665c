#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from x665c device
$(call inherit-product, device/infinix/x665c/device.mk)

PRODUCT_DEVICE := x665c
PRODUCT_NAME := twrp_x665c
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X665C
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_x665c_h6126-user 12 SP1A.210812.016 285930 release-keys"

BUILD_FINGERPRINT := Infinix/X665C-OP/x665c:12/SP1A.210812.016/230328V781:user/release-keys
