LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),TECNO_CD8)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
