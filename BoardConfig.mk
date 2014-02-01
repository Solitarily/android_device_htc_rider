USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/htc/rider/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := msm8660
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := rider

BOARD_KERNEL_CMDLINE := console=ttyHSL0 androidboot.hardware=rider no_console_suspend=1
BOARD_KERNEL_BASE := 0x48000000
BOARD_KERNEL_PAGESIZE := 2048

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/htc/rider/kernel

BOARD_HAS_NO_SELECT_BUTTON := true

# MIUI RECOVERY
#NO_AROMA_FILE_MANAGER := true
MIUI_DEVICE_CONF := ../../../device/htc/rider/device.conf
MIUI_INIT_CONF := ../../../device/htc/rider/init.conf
#RECOVERY_HAS_DUALSYSTEM_PARTITIONS := true
#RECOVERY_NEEDS_VSYNC := true
