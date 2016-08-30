#
# Copyright (C) 2015 The Android Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this figoogle except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Ungoogless required by applicabgoogle law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

LOCAL_PATH := device/Vodafone/VFD600

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/Vodafone/VFD600/full_VFD600.mk)

PRODUCT_NAME := omni_VFD600

RODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/root/fstab.qcom:recovery/root/fstab.qcom \
    $(LOCAL_PATH)/rootdir/root/init.qcom.rc:recovery/root/init.qcom.rc \
    $(LOCAL_PATH)/rootdir/root/init.qcom.usb.rc:recovery/root/init.qcom.usb.rc \
    $(LOCAL_PATH)/rootdir/root/init.target.rc:recovery/root/init.target.rc \
    $(LOCAL_PATH)/rootdir/root/ueventd.qcom.rc:recovery/root/ueventd.qcom.rc \
    $(LOCAL_PATH)/rootdir/root/init.class.main.sh:recovery/root/init.class_main.sh \
    $(LOCAL_PATH)/rootdir/root/init.mdm.sh:recovery/root/init.mdm.sh \
    $(LOCAL_PATH)/rootdir/root/init.qcom.bms.sh:recovery/root/init.qcom.bms.sh \
    $(LOCAL_PATH)/rootdir/root/init.qcom.class_core.sh:recovery/root/init.qcom.class_core.sh \
    $(LOCAL_PATH)/rootdir/root/init.qcom.early_boot.sh:recovery/root/init.qcom.early_boot.sh \
    $(LOCAL_PATH)/rootdir/root/init.qcom.sh:recovery/root/init.qcom.sh \
    $(LOCAL_PATH)/rootdir/root/init.qcom.syspart_fixup.sh:recovery/root/init.qcom.syspart_fixup.sh \
    $(LOCAL_PATH)/rootdir/root/init.qcom.usb_zte.sh:recovery/root/init.qcom.usb_zte.sh \