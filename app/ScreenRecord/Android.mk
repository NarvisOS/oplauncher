LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := ScreenRecord
LOCAL_MODULE_STEM := ScreenRecord.apk
LOCAL_SRC_FILES := ScreenRecord.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/app/ScreenRecord

include $(BUILD_PREBUILT)
