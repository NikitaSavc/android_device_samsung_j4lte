DEVICE_PATH := device/samsung/j4lte
ALLOW_MISSING_DEPENDENCIES := true
# Partitions
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2625634304
# Assert
TARGET_OTA_ASSERT_DEVICE := j4lte,j4ltexx,j4ltejx,j4lteub
# Inherit common board flags
include device/samsung/universal7570-common/BoardConfigCommon.mk
include vendor/samsung/j4lte/BoardConfigVendor.mk

# Kernel config
TARGET_KERNEL_CONFIG := exynos7570-j4lte_defconfig

# Display
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/configs/manifest.xml
