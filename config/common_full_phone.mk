# Inherit common CM stuff
$(call inherit-product, vendor/cm/config/common_full.mk)

# Include CM LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/cm/overlay/dictionaries

$(call inherit-product, vendor/cm/config/telephony.mk)

# Include Google Pixel 2 DARK bootanimation
include vendor/cm/config/bootanimation.mk
