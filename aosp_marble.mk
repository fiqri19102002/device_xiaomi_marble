#
# Copyright (C) 2022-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from marble device
$(call inherit-product, device/xiaomi/marble/device.mk)

# Inherit from common AOSP configuration
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Recorder
TARGET_SUPPORTS_GOOGLE_RECORDER := true

PRODUCT_NAME := aosp_marble
PRODUCT_DEVICE := marble
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := 23049PCD8G

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="marble_global-user 14 UKQ1.230804.001 V816.0.14.0.UMRMIXM release-keys" \
    BuildFingerprint=POCO/marble_global/marble:14/UKQ1.230804.001/V816.0.14.0.UMRMIXM:user/release-keys \
    DeviceName=marble \
    DeviceProduct=marble_global \
    SystemDevice=marble \
    SystemName=marble_global

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
