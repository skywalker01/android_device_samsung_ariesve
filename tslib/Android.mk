ifeq ($(TARGET_HAVE_LOCAL_TSLIB),true)
	include $(call all-subdir-makefiles)
endif
