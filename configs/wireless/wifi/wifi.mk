# Wi-Fi files configuration
LOCAL_PATH := device/samsung/goya-common/configs/wireless/wifi

$(call inherit-product, $(LOCAL_PATH)/wpa_overlays/wpa_overlays.mk)

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/wpa_supplicant.conf:system/etc/wpa_supplicant.conf
