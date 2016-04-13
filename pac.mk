# Boot animation
PAC_BOOTANIMATION_NAME := 1200
TARGET_BOOTANIMATION_HALF_RES := true

# Inherit some common PAC stuff.
$(call inherit-product, vendor/pac/config/common_full_tablet_wifionly.mk)

# Enhanced NFC
$(call inherit-product, vendor/pac/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/asus/flo/full_flo.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := flo
PRODUCT_NAME := pac_flo
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 7
PRODUCT_MANUFACTURER := asus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=razor \
    BUILD_FINGERPRINT=google/razor/flo:6.0.1/MOB30D/2704746:user/release-keys \
    PRIVATE_BUILD_DESC="razor-user 6.0.1 MOB30D 2704746 release-keys"

