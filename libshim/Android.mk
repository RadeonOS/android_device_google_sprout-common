LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := mtkril.cpp
LOCAL_SHARED_LIBRARIES := libbinder
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_MODULE := librilmtk
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := ui/GraphicBuffer.cpp

LOCAL_C_INCLUDES := gui
LOCAL_SHARED_LIBRARIES := libgui libutils liblog libbinder libandroid libui
LOCAL_MODULE := libcamera_utils
LOCAL_MODULE_CLASS := SHARED_LIBRARIES

include $(BUILD_SHARED_LIBRARY)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := MediaBufferGroup.cpp
LOCAL_SHARED_LIBRARIES := libstagefright_foundation
LOCAL_MODULE := libwvm
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)
