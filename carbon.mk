# Inherit CM common Phone stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

$(call inherit-product, device/sony/sirius/full_sirius.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=D6503 BUILD_FINGERPRINT=Sony/D6503/D6503:4.4.2/17.1.2.A.0.314/xf5vdw:user/release-keys PRIVATE_BUILD_DESC="D6503-user 4.4.2 17.1.2.A.0.314 xf5vdw release-keys"

PRODUCT_NAME := carbon_sirius
PRODUCT_DEVICE := sirius
