## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := G4S

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Jiayu/G4S/device_G4S.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := G4S
PRODUCT_NAME := cm_G4S
PRODUCT_BRAND := Jiayu
PRODUCT_MODEL := G4S
PRODUCT_MANUFACTURER := Jiayu
