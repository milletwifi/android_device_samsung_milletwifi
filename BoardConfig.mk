#
# Copyright (C) 2017 The LineageOS Project
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

# inherit from common millet-common
-include device/samsung/millet-common/BoardConfigCommon.mk

# Recovery
TARGET_OTA_ASSERT_DEVICE := milletwifi,milletwifiue,milletwi

DEVICE_PATH := device/samsung/milletwifi

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8226-sec_milletwifi_defconfig

# inherit from the proprietary version
-include vendor/samsung/milletwifi/BoardConfigVendor.mk
