# Copyright (C) 2016 The CyanogenMod Project
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

$(call inherit-product, device/GIONEE/gionee6735_65c_l1/full_gionee6735_65c_l1.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)


PRODUCT_NAME := cm_gionee6735_65c_l1
BOARD_VENDOR := GIONEE
PRODUCT_DEVICE := gionee6735_65c_l1

PRODUCT_GMS_CLIENTID_BASE := android-gionee

PRODUCT_MANUFACTURER := GIONEE
PRODUCT_MODEL := F100

PRODUCT_BRAND := GIONEE
TARGET_VENDOR := GIONEE
TARGET_VENDOR_PRODUCT_NAME := GIONEE
TARGET_VENDOR_DEVICE_NAME := gionee6735_65c_l1
