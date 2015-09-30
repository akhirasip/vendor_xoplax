# Inherit common CM stuff
$(call inherit-product, vendor/xoplax/config/common.mk)

# Include CM audio files
include vendor/xoplax/config/cm_audio.mk

# Optional CM packages
PRODUCT_PACKAGES += \
    SoundRecorder \
    CMSettingsProvider

# Extra tools in CM
PRODUCT_PACKAGES += \
    vim \
    zip \
    unrar \
    curl
