## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := rider

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/rider/device_rider.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := rider
PRODUCT_NAME := cm_rider
PRODUCT_BRAND := htc
PRODUCT_MODEL := rider
PRODUCT_MANUFACTURER := htc
