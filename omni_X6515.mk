# Inherit from those products. Most specifics first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from omni device
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from our device
$(call inherit-product-if-exists, device/infinix/X6515/device.mk)

PRODUCT_DEVICE := X6515
PRODUCT_NAME := omni_X6515
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Smart 7
PRODUCT_MANUFACTURER := infinix
