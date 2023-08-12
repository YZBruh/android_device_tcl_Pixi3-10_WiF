#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Pixi3-10_WiFi device
$(call inherit-product, device/tcl/Pixi3-10_WiFi/device.mk)

PRODUCT_DEVICE := Pixi3-10_WiFi
PRODUCT_NAME := omni_Pixi3-10_WiFi
PRODUCT_BRAND := TCL
PRODUCT_MODEL := 8080
PRODUCT_MANUFACTURER := tcl

PRODUCT_GMS_CLIENTID_BASE := android-alcatel

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="8080-user 5.0.1 LRX21M vECS-0 release-keys"

BUILD_FINGERPRINT := TCL/8080/Pixi3-10_WiFi:5.0.1/LRX21M/vECS-0:user/release-keys
