$(call inherit-product, device/samsung/d2lte/full_d2lte.mk)

# Enhanced NFC
#$(call inherit-product, vendor/crom/config/nfc_enhanced.mk)

# Inherit some common C-RoM stuff.
$(call inherit-product, vendor/crom/config/common_phone.mk)

PRODUCT_NAME := crom_d2lte

# bootanimation
PRODUCT_COPY_FILES += \
    vendor/crom/prebuilt/common/media/xhdpi/BOOTANIMATION-1280x768.zip:system/media/bootanimation.zip
