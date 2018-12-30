LOCAL_PATH := vendor/lenovo/x2eu

PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/vendor/app,system/app)

PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/vendor/bin,system/bin)

PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/vendor/etc,system/etc)

PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/vendor/lib,system/lib)

PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/vendor/vendor,system/vendor)
