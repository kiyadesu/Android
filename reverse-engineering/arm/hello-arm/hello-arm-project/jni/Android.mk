LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_ARM_MODE := arm
LOCAL_MODULE := hook-inject-so
LOCAL_SRC_FILES := hook-inject-so.c

#include $(BUILD_EXECUTABLE)
include $(BUILD_SHARED_LIBRARY)
