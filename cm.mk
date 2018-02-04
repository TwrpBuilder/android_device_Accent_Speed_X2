# Release name
PRODUCT_RELEASE_NAME := Speed_X2

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Accent/Speed_X2/device_Speed_X2.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Speed_X2
PRODUCT_NAME := cm_Speed_X2
PRODUCT_BRAND := Accent
PRODUCT_MODEL := Accent Speed_X2
PRODUCT_MANUFACTURER := Accent
