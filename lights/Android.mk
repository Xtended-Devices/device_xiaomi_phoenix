LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := android.hardware.light@2.0-service.xiaomi_phoenix
LOCAL_MODULE_TAGS  := optional

LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/vendor_overlay/$(PRODUCT_TARGET_VNDK_VERSION)/bin
LOCAL_MODULE_RELATIVE_PATH := hw
LOCAL_MODULE_STEM := android.hardware.light@2.0-service

LOCAL_SRC_FILES := \
    service.cpp \
    Light.cpp

LOCAL_REQUIRED_MODULES := \
    android.hardware.light@2.0-service.xiaomi_phoenix.rc

LOCAL_SHARED_LIBRARIES := \
    libhardware \
    libhidlbase \
    libhidltransport \
    liblog \
    libhwbinder \
    android.hardware.light@2.0

LOCAL_STATIC_LIBRARIES := \
    libbase \
    libutils

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := android.hardware.light@2.0-service.xiaomi_phoenix.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC

LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/vendor_overlay/$(PRODUCT_TARGET_VNDK_VERSION)/etc/init
LOCAL_MODULE_STEM := android.hardware.light@2.0-service.rc

LOCAL_SRC_FILES := android.hardware.light@2.0-service.xiaomi_phoenix.rc

include $(BUILD_PREBUILT)
