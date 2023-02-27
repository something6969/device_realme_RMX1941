DEVICE_PATH := device/realme/RMX1941
BOARD_VENDOR := realme

# Security patch level
VENDOR_SECURITY_PATCH := 2023-02-05

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.cas@1.2-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.drm-service.clearkey.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.health-service.RMX1941.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.light-service.RMX1941.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_android.hardware.drm@1.4-service.widevine.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vibrator-mtk.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/realme/RMX1941/BoardConfigVendor.mk