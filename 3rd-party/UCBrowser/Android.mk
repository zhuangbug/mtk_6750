LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := UCBrowser
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := UC_Browser.apk
LOCAL_OVERRIDES_PACKAGES := MtkBrowser
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/operator/app

include $(BUILD_PREBUILT)
