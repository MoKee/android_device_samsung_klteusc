$(call inherit-product, device/samsung/klteusc/full_klteusc.mk)

# Enhanced NFC
$(call inherit-product, vendor/mk/config/nfc_enhanced.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

PRODUCT_DEVICE := klteusc
PRODUCT_NAME := mk_klteusc
