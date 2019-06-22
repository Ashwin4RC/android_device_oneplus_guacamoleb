#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/oneplus/guacamole/device.mk)
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_guacamoleb
PRODUCT_DEVICE := guacamoleb
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := OnePlus 7
PRODUCT_MANUFACTURER := OnePlus

PRODUCT_AAPT_CONFIG := xxhdpi
PRODUCT_AAPT_PREF_CONFIG := xxhdpi
PRODUCT_CHARACTERISTICS := nosdcard

# Boot animation
TARGET_SCREEN_HEIGHT := 2340
TARGET_SCREEN_WIDTH := 1080

# Build info
BUILD_FINGERPRINT := "OnePlus/OnePlus7/OnePlus7:9/PKQ1.190110.001/1905051527:user/release-keys"
PRODUCT_BUILD_PROP_OVERRIDES += \
	TARGET_DEVICE=OnePlus7 \
	PRODUCT_NAME=OnePlus7 \
	PRIVATE_BUILD_DESC="OnePlus7-user 9 PKQ1.190110.001 1905051527 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-oneplus
