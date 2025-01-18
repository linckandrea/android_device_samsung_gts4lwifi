#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

# Inherit from gts4lwifi device
$(call inherit-product, device/samsung/gts4lwifi/device.mk)

PRODUCT_DEVICE := gts4lwifi
PRODUCT_NAME := lineage_gts4lwifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T830
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="gts4lwifixx-user 10 QP1A.190711.020 T830XXU5CVG2 release-keys"

BUILD_FINGERPRINT := samsung/gts4lwifixx/gts4lwifi:10/QP1A.190711.020/T830XXU5CVG2:user/release-keys
