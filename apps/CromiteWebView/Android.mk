LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := CromiteWebView
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := SystemWebView.apk
LOCAL_PRODUCT_MODULE := true

LOCAL_PREBUILT_JNI_LIBS := \
    @lib/arm64-v8a/libwebviewchromium.so

include $(BUILD_PREBUILT)