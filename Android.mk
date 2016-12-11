LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), x520l)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif
