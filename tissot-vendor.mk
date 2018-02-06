# SYSTEM FILES
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/tissot/proprietary,system)

PRODUCT_PACKAGES += \
    libsdm-disp-apis \
    libtime_genoff \
    libts_detected_face_hal \
    libts_face_beautify_hal \
    QtiTelephonyService \
    TimeService \
    datastatusnotification \
    embms \
    fastdormancy \
    shutdownlistener \
    CNEService \
    QtiTetherService \
    com.qualcomm.location \
    qcrilmsgtunnel \
    ims \
    imssettings \
    qcrilhook \
    com.qti.location.sdk \
    qdcm_calib_data_nt35532_fhd_video_mode_dsi_panel \
    qdcm_calib_data_nt35596_tianma_fhd_video_mode_dsi_panel