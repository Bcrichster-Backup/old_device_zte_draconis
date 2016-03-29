$(call inherit-product, device/zte/draconis/full_draconis.mk)

# Inherit some common broken stuff.
$(call inherit-product, vendor/broken/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := ZTE ZMAX
PRODUCT_NAME := broken_draconis
PRODUCT_PACKAGES += OTAUpdates
