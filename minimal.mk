$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common Minimal stuff.
$(call inherit-product, vendor/minimal/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := minimal_falcon
