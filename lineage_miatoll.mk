#
# Copyright (C) 2020 The ArrowOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from miatoll  device
$(call inherit-product, device/xiaomi/miatoll/device.mk)

# Inherit some common LineageOS stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier
PRODUCT_NAME := lineage_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Miatoll
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
