#
# Copyright (C) 2020 The Android Open Source Project
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

DEVICE_PATH := device/amlogic/franklin

# Platform
BOARD_VENDOR := amlogic

# Architecture
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a53

TARGET_BOARD_PLATFORM := g12a
TARGET_BOARD_PLATFORM_GPU := mali-g31mp2

TARGET_BOARD_SUFFIX := _32

# AVB
BOARD_PREBUILT_VBMETAIMAGE := $(DEVICE_PATH)/prebuilt/vbmeta.img

# Kernel
BOARD_KERNEL_BASE := 0x01078000
BOARD_KERNEL_CMDLINE := androidboot.dtbo_idx=0 --cmdline root=/dev/mmcblk0p18 buildvariant=userdebug
BOARD_KERNEL_CMDLINE += androidboot.selinux=permissive
BOARD_KERNEL_IMAGE_NAME := zImage
BOARD_KERNEL_PAGESIZE :=  2048
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0xfff88000 --tags_offset 0xfef88100 --second_offset 0xffe88000
TARGET_KERNEL_SOURCE := kernel/amlogic/franklin
TARGET_KERNEL_CONFIG := franklin_defconfig
TARGET_KERNEL_ARCH := arm
TARGET_KERNEL_VERSION := 4.9
BOARD_KERNEL_OFFSET := 0x00008000

# ANT
BOARD_ANT_WIRELESS_DEVICE := "vfs-prerelease"

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := u212
TARGET_NO_BOOTLOADER := true

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth
BOARD_HAVE_BLUETOOTH := true
BLUETOOTH_HCI_USE_MCT := true

# Generic Wi-Fi
WPA_SUPPLICANT_VERSION := VER_0_8_X
BOARD_WPA_SUPPLICANT_DRIVER := NL80211
BOARD_HOSTAPD_DRIVER := NL80211

# Crypto
TARGET_HW_DISK_ENCRYPTION := true

# Dexpreopt
ifeq ($(HOST_OS),linux)
  ifneq ($(TARGET_BUILD_VARIANT),eng)
    ifeq ($(WITH_DEXPREOPT),)
      WITH_DEXPREOPT_BOOT_IMG_AND_SYSTEM_SERVER_ONLY := false
      WITH_DEXPREOPT := true
    endif
  endif
endif

# Graphics
BOARD_EGL_CFG := $(DEVICE_FOLDER)/egl.cfg
USE_OPENGL_RENDERER := true

# Partitions
BOARD_BUILD_SYSTEM_ROOT_IMAGE := true
BOARD_BOOTIMAGE_PARTITION_SIZE := 9553472
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 25165824
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2147483648
BOARD_CACHEIMAGE_PARTITION_SIZE := 3145728
BOARD_USERDATAIMAGE_PARTITION_SIZE := 241549798402
BOARD_VENDORIMAGE_PARTITION_SIZE := 1181116006
BOARD_FLASH_BLOCK_SIZE := 131072

# Filesystem
TARGET_USERIMAGES_USE_F2FS := true
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_CACHEIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_VENDORIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_SYSTEMIMAGE_FILE_SYSTEM_TYPE ?= ext4
TARGET_COPY_OUT_VENDOR := vendor

# Recovery
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/rootdir/etc/fstab.amlogic

# Releasetools
TARGET_RELEASETOOLS_EXTENSIONS := $(DEVICE_PATH)

# SELinux
#BOARD_SEPOLICY_DIRS += $(DEVICE_PATH)/sepolicy

# Assert
TARGET_OTA_ASSERT_DEVICE := u212, franklin

# Security patch level
VENDOR_SECURITY_PATCH := 2018-08-05

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/amlogic/franklin/BoardConfigVendor.mk
