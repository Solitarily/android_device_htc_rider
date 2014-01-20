# Specify phone tech before including full_phone
$(call inherit-product, vendor/mk/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := rider

# Bootanimation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

# Inherit some common CM stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/rider/device_rider.mk)

# Device naming
PRODUCT_DEVICE := rider
PRODUCT_NAME := mk_rider
PRODUCT_BRAND := htc
PRODUCT_MODEL := HTC X515E
PRODUCT_MANUFACTURER := HTC

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_rider \
	BUILD_ID="KOT49H" \
	BUILD_FINGERPRINT="kt_kr/htc_rider/rider:4.2.2/KOT49H/383696.8:user/release-keys" \
	PRIVATE_BUILD_DESC="3.09.1010.8 CL383696 release-keys" \
	PLATFORM_VERSION="4.2.2" \
