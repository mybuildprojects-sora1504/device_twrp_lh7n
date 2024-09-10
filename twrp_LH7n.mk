#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from TECNO-LH7ndevice
$(call inherit-product, device/tecno/LH7n/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_LH7n
PRODUCT_DEVICE := LH7n
PRODUCT_BRAND := Tecno
PRODUCT_MODEL := Tecno LH7n
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-transsion
