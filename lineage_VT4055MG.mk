# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from VT4055MG device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := digma
PRODUCT_DEVICE := VT4055MG
PRODUCT_MANUFACTURER := digma
PRODUCT_NAME := lineage_VT4055MG
PRODUCT_MODEL := Vox V40 3G VT4055MG

PRODUCT_GMS_CLIENTID_BASE := android-digma
TARGET_VENDOR := digma
TARGET_VENDOR_PRODUCT_NAME := VT4055MG
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="Vox_V40_3G-user 8.1.0 O11019 1537198875 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := DIGMA/Vox_V40_3G/VT4055MG:8.1.0/O11019/1537198875:user/release-keys
