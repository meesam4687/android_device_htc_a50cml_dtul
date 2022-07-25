ifneq ($(filter a50cml_dtul,$(TARGET_DEVICE)),)

LOCAL_PATH := device/htc/a50cml_dtul

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
