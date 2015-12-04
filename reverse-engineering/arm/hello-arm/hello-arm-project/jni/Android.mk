LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_ARM_MODE := arm
LOCAL_MODULE := hello-arm
LOCAL_SRC_FILES := hello-arm.c

#include $(BUILD_EXECUTABLE)
include $(BUILD_SHARED_LIBRARY)
