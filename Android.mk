LOCAL_PATH := $(call my-dir)

ifneq ($(filter quincyatt quincytmo,$(TARGET_DEVICE)),)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
