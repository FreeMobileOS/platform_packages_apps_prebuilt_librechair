LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

############################################
# librechair 
############################################
LOCAL_MODULE := librechair
LOCAL_PACKAGE_NAME := librechair
LOCAL_PRIVILEGED_MODULE := true
LOCAL_OVERRIDES_PACKAGES := Home Launcher2 
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_PATH = $(TARGET_OUT)/priv-app
include $(BUILD_PREBUILT)
