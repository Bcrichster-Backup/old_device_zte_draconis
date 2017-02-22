$(call inherit-product, device/zte/draconis/full_draconis.mk)

# Inherit some common lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Broken Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
DEVICE_MAINTAINERS="Tyler Adams (Relyt2012)" 

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := draconis
PRODUCT_NAME := lineage_draconis
PRODUCT_BRAND := zte
PRODUCT_MODEL := Z970
PRODUCT_MANUFACTURER := zte

PRODUCT_BUILD_PROP_OVERRIDES += \
PRODUCT_NAME="draconis" \
PRODUCT_MODEL="Z970"
