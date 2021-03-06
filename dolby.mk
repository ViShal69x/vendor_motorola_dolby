PRODUCT_SOONG_NAMESPACES += \
    vendor/motorola/dolby

PRODUCT_COPY_FILES += \
    vendor/motorola/dolby/proprietary/etc/permissions/com.motorola.dolby.dolbyui.features.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.motorola.dolby.dolbyui.features.xml \
    vendor/motorola/dolby/proprietary/etc/permissions/com.motorola.motosignature.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.motorola.motosignature.xml \
    vendor/motorola/dolby/proprietary/etc/permissions/moto-checkin.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/moto-checkin.xml \
    vendor/motorola/dolby/proprietary/etc/sysconfig/hiddenapi-whitelist-com.motorola.dolby.dolbyui.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/hiddenapi-whitelist-com.motorola.dolby.dolbyui.xml \
    vendor/motorola/dolby/proprietary/framework/com.motorola.motosignature.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.motorola.motosignature.jar \
    vendor/motorola/dolby/proprietary/framework/moto-checkin.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/moto-checkin.jar \
    vendor/motorola/dolby/proprietary/system_ext/etc/permissions/com.dolby.daxservice.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.dolby.daxservice.xml \
    vendor/motorola/dolby/proprietary/vendor/bin/hw/vendor.dolby.hardware.dms@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.dolby.hardware.dms@1.0-service \
    vendor/motorola/dolby/proprietary/vendor/etc/dolby/dax-default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/dolby/dax-default.xml \
    vendor/motorola/dolby/proprietary/vendor/etc/init/vendor.dolby.hardware.dms@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.dolby.hardware.dms@1.0-service.rc \
    vendor/motorola/dolby/proprietary/vendor/etc/media_codecs_dolby_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_dolby_audio.xml \
    vendor/motorola/dolby/proprietary/vendor/lib/libdapparamstorage.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdapparamstorage.so \
    vendor/motorola/dolby/proprietary/vendor/lib/libeffects.so:$(TARGET_COPY_OUT_VENDOR)/lib/libeffects.so \
    vendor/motorola/dolby/proprietary/vendor/lib/libstagefright_soft_ddpdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_ddpdec.so \
    vendor/motorola/dolby/proprietary/vendor/lib/libstagefrightdolby.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefrightdolby.so \
    vendor/motorola/dolby/proprietary/vendor/lib/soundfx/libswdap.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libswdap.so \
    vendor/motorola/dolby/proprietary/vendor/lib/vendor.dolby.hardware.dms@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.dolby.hardware.dms@1.0.so \
    vendor/motorola/dolby/proprietary/vendor/lib64/libdapparamstorage.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdapparamstorage.so \
    vendor/motorola/dolby/proprietary/vendor/lib64/libdlbdsservice.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdlbdsservice.so \
    vendor/motorola/dolby/proprietary/vendor/lib64/libeffects.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libeffects.so \
    vendor/motorola/dolby/proprietary/vendor/lib64/libstagefrightdolby.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libstagefrightdolby.so \
    vendor/motorola/dolby/proprietary/vendor/lib64/soundfx/libswdap.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libswdap.so \
    vendor/motorola/dolby/proprietary/vendor/lib64/vendor.dolby.hardware.dms@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.dolby.hardware.dms@1.0-impl.so \
    vendor/motorola/dolby/proprietary/vendor/lib64/vendor.dolby.hardware.dms@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.dolby.hardware.dms@1.0.so \
    vendor/motorola/dolby/proprietary/configs/media/media_codecs_dolby_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_dolby_audio.xml \
    vendor/motorola/dolby/proprietary/configs/media/media_codecs.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs.xml

# Sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += \
    vendor/motorola/dolby/proprietary/sepolicy/vendor

# Build Apps
PRODUCT_PACKAGES += \
    MotoDolbyV3 \
    MotoSignatureApp \
    daxService \
    libldacBT_enc \
    libldacBT_abr

# Property Overrides
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.audio_fx.current=dolby \
    ro.vendor.dolby.dax.version=DS1_2.3.0.0_r1=true \
    vendor.audio.dolby.ds2.enabled=true \
    vendor.audio.dolby.ds2.hardbypass=true
