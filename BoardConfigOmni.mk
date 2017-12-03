# TWRP Inline Kernel: PureZ Kernel
BOARD_KERNEL_IMAGE_NAME := Image.gz-dtb
TARGET_KERNEL_SOURCE := kernel/huawei/purez-kernel-angler
TARGET_KERNEL_CONFIG := purez_defconfig
TARGET_KERNEL_ARCH := arm64
TARGET_KERNEL_HEADER_ARCH := arm64
TARGET_KERNEL_CROSS_COMPILE_PREFIX := aarch64-linux-android-
TARGET_USES_UNCOMPRESSED_KERNEL := true

# Board Platform
# Bootloader Board Name
TARGET_BOARD_PLATFORM := msm8994
TARGET_BOOTLOADER_BOARD_NAME := angler

# Target CUP Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := cortex-a53

# Target Second CPU Architecture
TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := cortex-a7

# F2FS filesystem Support
TARGET_USERIMAGES_USE_F2FS := true

# Audio
AUDIO_FEATURE_ENABLED_DSM_FEEDBACK := true
BOARD_USES_ALSA_AUDIO := true
BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_BCM := true
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/huawei/angler/bluetooth

# TWRP Theme
TW_THEME := portrait_hdpi

# TWRP
BOARD_SUPPRESS_SECURE_ERASE := true
BOARD_HAS_NO_REAL_SDCARD := true
TARGET_RECOVERY_QCOM_RTC_FIX := true

# Camera
BOARD_USES_AOSP_CAMERA := true
# Use device's audio_effects.conf
TARGET_USE_DEVICE_AUDIO_EFFECTS_CONF := true
# Ignore vendor audio_effects.conf
TARGET_IGNORE_VENDOR_AUDIO_EFFECTS_CONF := true
# Enable vendor image symlink
BOARD_NEEDS_VENDORIMAGE_SYMLINK := true
# Skip keymaster compilation
TARGET_PROVIDES_KEYMASTER := true
# Needed for VoLTE
AUDIO_FEATURE_ENABLED_MULTI_VOICE_SESSIONS := true
# Increase coldboot timeout
TARGET_INCREASES_COLDBOOT_TIMEOUT := true

# TWRP ZawZaw Addition
TW_INCLUDE_CRYPTO := true
RECOVERY_SDCARD_ON_DATA := true
TW_MAX_BRIGHTNESS := 215
TW_DEFAULT_BRIGHTNESS := 100
TARGET_RECOVERY_DEVICE_DIRS := device/huawei/angler
TW_EXCLUDE_SUPERSU := true
TW_NEVER_UNMOUNT_SYSTEM := true
TW_NO_SCREEN_TIMEOUT := true
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TW_BRIGHTNESS_PATH := "/sys/class/leds/lcd-backlight/brightness"
TW_DEVICE_VERSION := angler-1.0 by ZawZaw
