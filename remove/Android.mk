LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := RemoveStockApps
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional

LOCAL_OVERRIDES_PACKAGES := \
    Calendar \
    DeskClock \
    messaging \
    Contacts \
    Dialer \
    Gallery2 \
    Music \
    LatinIME \
    webview \
    WebView \
    WebViewGoogle \
    TrichromeWebView \
    TrichromeLibrary

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := /dev/null

include $(BUILD_PREBUILT)