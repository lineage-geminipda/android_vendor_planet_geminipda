PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/planet/gemini/usr,system/usr)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/planet/gemini/vendor,system/vendor)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/planet/gemini/lib,system/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/planet/gemini/lib64,system/lib64)
