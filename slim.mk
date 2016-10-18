$(call inherit-product, device/zte/draconis/full_draconis.mk)

# Inherit some common broken stuff.
$(call inherit-product, vendor/broken/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := draconis
PRODUCT_NAME := broken_draconis
PRODUCT_BRAND := zte
PRODUCT_MODEL := Z970
PRODUCT_MANUFACTURER := zte

PRODUCT_BUILD_PROP_OVERRIDES += \
PRODUCT_NAME="draconis" \
PRODUCT_MODEL="Z970"
