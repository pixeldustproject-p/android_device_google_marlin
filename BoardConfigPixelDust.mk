# Common board config for marlin, sailfish

# Inline kernel
TARGET_KERNEL_CLANG_VERSION := clang-9.0
TARGET_KERNEL_CLANG_PATH := /home/kingbri1/pixeldust/prebuilts/clang/host/$(HOST_OS)-x86/$(TARGET_KERNEL_CLANG_VERSION)/bin
KERNEL_TOOLCHAIN_PREFIX := aarch64-linux-android-
TARGET_KERNEL_SOURCE := kernel/google/marlin
TARGET_KERNEL_CONFIG := king_defconfig
TARGET_KERNEL_ARCH := arm64
TARGET_KERNEL_HEADER_ARCH := arm64
TARGET_COMPILE_WITH_MSM_KERNEL := true
BOARD_KERNEL_IMAGE_NAME := Image.lz4-dtb

# GPS
BOARD_VENDOR_QCOM_GPS_LOC_API_HARDWARE := default
BOARD_VENDOR_QCOM_LOC_PDK_FEATURE_SET := true

# Time services
BOARD_USES_QC_TIME_SERVICES := true

# Telephony
TARGET_PROVIDES_TELEPHONY_EXT := true

