# Kernel
TARGET_KERNEL_SOURCE := kernel/samsung/universal8895
TARGET_KERNEL_CONFIG := exynos8895-dreamlte_eur_open_defconfig

# Recovery
TARGET_OTA_ASSERT_DEVICE := dreamlte

# Inherit common board flags
include device/samsung/dream-common/BoardConfigCommon.mk
