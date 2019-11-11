DEVICE_PATH := device/dexp/VA210
BOARD_VENDOR := dexp

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml

-include vendor/dexp/VA210/BoardConfigVendor.mk