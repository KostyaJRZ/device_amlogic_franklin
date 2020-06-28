DEVICE_PATH := device/amlogic/franklin
BOARD_VENDOR := amlogic

# Security patch level
VENDOR_SECURITY_PATCH := 2018-08-05

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/amlogic/franklin/BoardConfigVendor.mk