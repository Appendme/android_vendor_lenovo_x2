-include vendor/lenovo/x2eu/x2-vendor.mk
LOCAL_PATH := $(LOCAL_PATH)/vendor_eu

PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/bin,system/bin)

PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/lib,system/lib)

PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/etc,system/etc)
