#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/camera

PRODUCT_COPY_FILES += \
    vendor/xiaomi/camera/proprietary/system/etc/permissions/com.xiaomi.sensor.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.xiaomi.sensor.xml \
    vendor/xiaomi/camera/proprietary/vendor/camera/mimoji/data.zip:$(TARGET_COPY_OUT_VENDOR)/camera/mimoji/data.zip \
    vendor/xiaomi/camera/proprietary/vendor/camera/mimoji/model2.zip:$(TARGET_COPY_OUT_VENDOR)/camera/mimoji/model2.zip

PRODUCT_PACKAGES += \
    libcamera_algoup_jni.xiaomi \
    libcamera_mianode_jni.xiaomi \
    libdoc_photo \
    libdoc_photo_c++_shared \
    libgallery_arcsoft_dualcam_refocus \
    libgallery_arcsoft_portrait_lighting \
    libgallery_arcsoft_portrait_lighting_c \
    libgallery_mpbase \
    libmibokeh_gallery \
    librefocus \
    librefocus_mibokeh \
    com.xiaomi.plugin.bodyslim \
    com.xiaomi.plugin.capbokeh \
    com.xiaomi.plugin.dc \
    com.xiaomi.plugin.depurple \
    com.xiaomi.plugin.hdr \
    com.xiaomi.plugin.ldc \
    com.xiaomi.plugin.memcpy \
    com.xiaomi.plugin.miaideblur \
    com.xiaomi.plugin.miaiie \
    com.xiaomi.plugin.miflaw \
    com.xiaomi.plugin.mifragment \
    com.xiaomi.plugin.misegment \
    com.xiaomi.plugin.skinbeautifier \
    com.xiaomi.plugin.sr \
    com.xiaomi.plugin.supernight \
    com.xiaomi.plugin.superportrait \
    CameraExtensionsProxy \
    CameraTools \
    MiuiCamera \
    MiuiExtraPhoto \
    com.xiaomi.sensor \
    cameraserver
