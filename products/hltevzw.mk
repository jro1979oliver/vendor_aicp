$(call inherit-product, vendor/aicp/configs/common.mk)

# Enhanced NFC
$(call inherit-product, vendor/aicp/configs/nfc_enhanced.mk)

$(call inherit-product, device/samsung/hltevzw/full_hltevzw.mk)


PRODUCT_DEVICE := hltevzw
PRODUCT_NAME := aicp_hltevzw
