# Release name
PRODUCT_RELEASE_NAME := kmini3g

$(call inherit-product, $(SRC_TARGET_DIR)/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Time Zone data for recovery
PRODUCT_COPY_FILES += \
    bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata

PRODUCT_DEVICE := kmini3g
PRODUCT_NAME := omni_kmini3g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G800H
PRODUCT_MANUFACTURER := samsung
