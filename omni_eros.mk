#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit from eros-p1 device
$(call inherit-product, device/allwinner/eros-p1/device.mk)

PRODUCT_DEVICE := eros-p1
PRODUCT_NAME := omni_eros
PRODUCT_BRAND := Allwinner
PRODUCT_MODEL := X96Q QUAD-CORE H313
PRODUCT_MANUFACTURER := allwinner

PRODUCT_GMS_CLIENTID_BASE := android-allwinner

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="eros_p1-userdebug 10 QP1A.191105.004 eng.alien.20241027.234311 test-keys"

BUILD_FINGERPRINT := Allwinner/eros_p1/eros-p1:10/QP1A.191105.004/alien10272343:userdebug/test-keys
