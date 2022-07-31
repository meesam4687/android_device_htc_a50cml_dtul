ifneq ($(filter a50cml_dtul,$(TARGET_DEVICE)),)

LOCAL_PATH := device/htc/htc_a50cml_dtul

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
