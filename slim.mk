# Release Name
PRODUCT_RELEASE_NAME := vs980

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common Slim stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/ls980/full_ls980.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ls980
PRODUCT_NAME := slim_ls980
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-LS980
PRODUCT_MANUFACTURER := lge
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=lge/g2_ls/g2:4.2.2/JDQ39B/LS98011A.1378346052:user/release-keys PRIVATE_BUILD_DESC="g2_spr-user 4.2.2 JDQ39B LS98011A.1378346052 release-keys"

