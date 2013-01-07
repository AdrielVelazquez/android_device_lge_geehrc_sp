#
# Copyright (C) 2011 The Android Open-Source Project
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
#

BOARD_KERNEL_CMDLINE := console=ttySHL0,115200,n8 androidboot.hardware=geehrc lpj=67677

TARGET_PREBUILT_KERNEL := device/lge/geehrc_sp/kernel

# inherit from common gee
-include device/lge/gee-common/BoardConfigCommon.mk

# assert
TARGET_OTA_ASSERT_DEVICE := geehrc,geehrc4g,geehrc_sp,ls970

# board-info
TARGET_BOARD_INFO_FILE := device/lge/geehrc_sp/board-info.txt

# inherit from the proprietary version
-include vendor/lge/geehrc_sp/BoardConfigVendor.mk

TARGET_PROVIDES_INIT_RC := true
