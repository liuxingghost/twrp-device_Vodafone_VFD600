# Copyright (C) 2015 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720


# Inherit from these products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_NAME := omni_VFD600
PRODUCT_DEVICE := VFD600
PRODUCT_MANUFACTURER := Vodafone
PRODUCT_MODEL := VFD600
PRODUCT_BRAND := Vodafone

PRODUCT_GMS_CLIENTID_BASE := android-Vodafone

# Ramdisk
PRODUCT_PACKAGES += \
    init.mmi.boot.sh \
    init.mmi.touch.sh \
    init.qcom.ril.sh

PRODUCT_PACKAGES += \
    init.qcom.rc \
    init.qcom.usb.rc \
    ueventd.qcom.rc
