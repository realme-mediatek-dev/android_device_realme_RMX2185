LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := init.recovery.mt6765.rc
LOCAL_SRC_FILES := root/$(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_RECOVERY_OUT)/root
include $(BUILD_PREBUILT)
