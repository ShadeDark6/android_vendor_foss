# Default FOSS apps for ROM

PRODUCT_PACKAGES += \
    FossifyCalendar \
    FossifyClock \
    FossifyContacts \
    FossifyMessages \
    FossifyDialer \
    FossifyGallery \
    FossifyFileManager \
    FossifyMusicPlayer \
    FossifyVoiceRecorder \
    FossifyKeyboard \
    Fennec \
    CromiteWebView \
    RemoveStockApps

PRODUCT_COPY_FILES += \
    vendor/foss/permissions/privapp-permissions-fossify.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-fossify.xml

PRODUCT_SOONG_NAMESPACES += vendor/foss

PRODUCT_DEFAULT_DIALER := org.fossify.phone 
PRODUCT_DEFAULT_SMS_APP := org.fossify.messages