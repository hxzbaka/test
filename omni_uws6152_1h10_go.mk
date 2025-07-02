#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(LOCAL_PATH)/recovery/root,recovery/root)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from uws6152_1h10_go device
$(call inherit-product, device/sprd/uws6152_1h10_go/device.mk)

PRODUCT_DEVICE := uws6152_1h10_go
PRODUCT_NAME := omni_uws6152_1h10_go
PRODUCT_BRAND := XinTaiQi
PRODUCT_MODEL := XTQ_Watch_A
PRODUCT_MANUFACTURER := sprd
