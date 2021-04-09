LOCAL_PATH_PRODUCT := vendor/gms/product
LOCAL_PATH_SYSTEM := vendor/gms/system
LOCAL_PATH_SYSTEM_EXT := vendor/gms/system_ext

PRODUCT_PRODUCT_PROPERTIES += \
    ro.com.google.ime.kb_pad_port_r=11 \
    ro.com.google.ime.kb_pad_port_l=11 \
    ro.com.google.ime.theme_id=5 \
    ro.com.google.ime.system_lm_dir=/product/usr/share/ime/google/d3_lms

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH_PRODUCT)/app,$(TARGET_COPY_OUT_PRODUCT)/app)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH_PRODUCT)/etc,$(TARGET_COPY_OUT_PRODUCT)/etc)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH_PRODUCT)/framework,$(TARGET_COPY_OUT_PRODUCT)/framework)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH_PRODUCT)/priv-app,$(TARGET_COPY_OUT_PRODUCT)/priv-app)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH_PRODUCT)/usr,$(TARGET_COPY_OUT_PRODUCT)/usr)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH_SYSTEM)/app,$(TARGET_COPY_OUT_SYSTEM)/app)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH_SYSTEM)/etc,$(TARGET_COPY_OUT_SYSTEM)/etc)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH_SYSTEM_EXT)/etc,$(TARGET_COPY_OUT_SYSTEM_EXT)/etc)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH_SYSTEM_EXT)/priv-app,$(TARGET_COPY_OUT_SYSTEM_EXT)/priv-app)
