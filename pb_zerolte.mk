# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk) -- only for 64bit phones

# Inherit from device
$(call inherit-product, device/<path>/device.mk) -- path to main device makefile

# Inherit common product files.
$(call inherit-product, vendor/pb/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := zerolte
PRODUCT_NAME := pb_zerolte
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
