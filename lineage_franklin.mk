# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from franklin device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := amlogic
PRODUCT_DEVICE := franklin
PRODUCT_MANUFACTURER := amlogic
PRODUCT_NAME := lineage_franklin
PRODUCT_MODEL := X96Max_V311R_P

PRODUCT_GMS_CLIENTID_BASE := android-amlogic
TARGET_VENDOR := amlogic
TARGET_VENDOR_PRODUCT_NAME := franklin
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="franklin-userdebug 9 PPR1.180610.011 20200623 test-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Amlogic/franklin/franklin:9/PPR1.180610.011/20200623:userdebug/test-keys
