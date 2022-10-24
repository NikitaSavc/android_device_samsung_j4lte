DEVICE_PATH := device/samsung/j4lte

# Partitions
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2625634304
# Assert
TARGET_OTA_ASSERT_DEVICE := j4ltexx,j4ltejx,j4lteub
# Inherit common board flags
include device/samsung/universal7570-common/BoardConfigCommon.mk
include vendor/samsung/j4lte/BoardConfigVendor.mk
