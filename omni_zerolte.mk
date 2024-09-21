# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit common product files.
$(call inherit-product, vendor/pb/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := zerolte
PRODUCT_NAME := omni_zerolte
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
