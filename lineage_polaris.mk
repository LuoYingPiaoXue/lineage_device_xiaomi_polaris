#
# Copyright (C) 2018-2019,2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/polaris/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_polaris
PRODUCT_DEVICE := polaris
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi MIX 2S
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_SYSTEM_NAME := polaris

BUILD_FINGERPRINT := "Xiaomi/polaris/polaris:10/QKQ1.190828.002/V12.5.1.0.QDGCNXM:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="polaris-user 10 QKQ1.190828.002 V12.5.1.0.QDGCNXM release-keys" \
    TARGET_PRODUCT="polaris"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
