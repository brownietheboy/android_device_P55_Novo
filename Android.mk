LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),hm_note_1w)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
