# Android 11 starter device configuration
LOCAL_PATH := device/vivo/PD1818HF_EX

PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xhdpi

# Telephony / basic device properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=320 \
    ro.product.model=vivo 1820 \
    ro.product.device=PD1818HF_EX

# Prebuilt kernel
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/prebuilt/kernel:kernel
