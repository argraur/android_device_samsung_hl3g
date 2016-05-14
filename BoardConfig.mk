# inherit from the proprietary version
-include vendor/samsung/smdk5260/BoardConfigVendor.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := hl3g

# Kernel
TARGET_KERNEL_CONFIG := cyanogenmod-exynos5260-hl3gxx_00_defconfig

# RIL
#BOARD_RIL_CLASS := ../../../device/samsung/hl3g/ril

# Inherit common board flags
-include device/samsung/smdk5260-common/BoardConfigCommon.mk
