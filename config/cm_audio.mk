#
# CyanogenMod Audio Files
#

ALARM_PATH := vendor/xoplax/prebuilt/common/media/audio/alarms
NOTIFICATION_PATH := vendor/xoplax/prebuilt/common/media/audio/notifications
RINGTONE_PATH := vendor/xoplax/prebuilt/common/media/audio/ringtones
UI_PATH := vendor/xoplax/prebuilt/common/media/audio/ui

# Alarms
PRODUCT_COPY_FILES += \
	$(ALARM_PATH)/NuclearLaunch.ogg:system/media/audio/alarms/NuclearLaunch.ogg

# Notifications
PRODUCT_COPY_FILES += \
	$(NOTIFICATION_PATH)/Naughty.ogg:system/media/audio/notifications/Naughty.ogg \
	$(NOTIFICATION_PATH)/Pong.ogg:system/media/audio/notifications/Pong.ogg \
	$(NOTIFICATION_PATH)/Rang.ogg:system/media/audio/notifications/Rang.ogg \
	$(NOTIFICATION_PATH)/Stone.ogg:system/media/audio/notifications/Stone.ogg

# Ringtones
PRODUCT_COPY_FILES += \
	$(RINGTONE_PATH)/Lyon.ogg:system/media/audio/ringtones/Lyon.ogg \
	$(RINGTONE_PATH)/Rockin.ogg:system/media/audio/ringtones/Rockin.ogg \
	$(RINGTONE_PATH)/Sheep.mp3:system/media/audio/ringtones/Sheep.mp3

# Slim Audio
include frameworks/base/data/sounds/AllAudioSlim.mk
