LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_C_INCLUDES := system/core/init
LOCAL_MODULE := libinit_kuntao
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := init_kuntao.cpp
LOCAL_STATIC_LIBRARIES := libbase

include $(BUILD_STATIC_LIBRARY)
