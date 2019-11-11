# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from VA210 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := dexp
PRODUCT_DEVICE := VA210
PRODUCT_MANUFACTURER := dexp
PRODUCT_NAME := lineage_VA210
PRODUCT_MODEL := VA210

PRODUCT_GMS_CLIENTID_BASE := android-dexp
TARGET_VENDOR := dexp
TARGET_VENDOR_PRODUCT_NAME := VA210
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="s8631e_1g-user 8.1.0 OPM2.171019.012 10115 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := DEXP/VA210/VA210:8.1.0/OPM2.171019.012/10115:user/release-keys
