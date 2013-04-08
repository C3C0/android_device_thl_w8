## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := w8

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/thl/w8/device_w8.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := w8
PRODUCT_NAME := cm_w8
PRODUCT_BRAND := thl
PRODUCT_MODEL := w8
PRODUCT_MANUFACTURER := thl
