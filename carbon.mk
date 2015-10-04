$(call inherit-product, device/samsung/jfltexx/full_jfltexx.mk)

# Inherit some common carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
  PRODUCT_NAME=jfltexx \
  TARGET_DEVICE=jfltexx \
  BUILD_FINGERPRINT="samsung/jfltexx/jflte:5.0.1/LRX22C/I9505XXUHOB7:user/release-keys" \
  PRIVATE_BUILD_DESC="jfltexx-user 5.0.1 LRX22C I9505XXUHOB7 release-keys"

PRODUCT_DEVICE := jfltexx
PRODUCT_NAME := carbon_jfltexx

