$(call inherit-product, device/xiaomi/lithium/full_lithium.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := lineage_lithium
PRODUCT_DEVICE := lithium
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := MI Mix
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="lithium" \
    PRODUCT_NAME="lithium" \
    BUILD_FINGERPRINT="lithium-user 6.0.1 MXB48T 7.5.4 release-keys" \
    PRIVATE_BUILD_DESC="Xiaomi/lithium/lithium:6.0.1/MXB48T/7.5.4:user/release-keys"
