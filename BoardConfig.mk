# inherit from the proprietary version
-include vendor/samsung/smdk5260/BoardConfigVendor.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := hl3g

# Kernel
TARGET_KERNEL_CONFIG := cyanogenmod-exynos5260-hl3gxx_00_defconfig

# Recovery
TARGET_RECOVERY_FSTAB := device/samsung/hl3g/rootdir/fstab.universal5260

# RIL
#BOARD_RIL_CLASS := ../../../device/samsung/hl3g/ril
BOARD_MODEM_TYPE := xmm6262

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/samsung/hl3g/bluetooth

# Inherit common board flags
-include device/samsung/smdk5260-common/BoardConfigCommon.mk
