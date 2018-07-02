LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE    := libImageFilter
LOCAL_SRC_FILES := main_jni.cpp

LOCAL_LDLIBS    := -lm -llog -ldl -ljnigraphics
LOCAL_ARM_MODE  := arm

include $(BUILD_SHARED_LIBRARY)

