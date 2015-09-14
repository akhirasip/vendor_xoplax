# Inherit common XOPLAX stuff
$(call inherit-product, vendor/xoplax/config/common_full.mk)

# Default notification/alarm sounds
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.notification_sound=Argon.ogg \
    ro.config.alarm_alert=Hassium.ogg

ifeq ($(TARGET_SCREEN_WIDTH) $(TARGET_SCREEN_HEIGHT),$(space))
    PRODUCT_COPY_FILES += \
        vendor/xoplax/prebuilt/common/bootanimation/800.zip:system/media/bootanimation.zip
endif
