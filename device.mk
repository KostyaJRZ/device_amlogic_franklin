# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/audio/AMLOGIC_AUDIO_EFFECT_t962x_r311_FHD.ini:$(TARGET_COPY_OUT_VENDOR)/etc/AMLOGIC_AUDIO_EFFECT_t962x_r311_FHD.ini \
    $(LOCAL_PATH)/configs/audio/a2dp_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/a2dp_audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/audio_effects.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects.conf \
    $(LOCAL_PATH)/configs/audio/audio_effects.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects.xml \
    $(LOCAL_PATH)/configs/audio/audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/audio_policy_volumes.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_volumes.xml \
    $(LOCAL_PATH)/configs/audio/hearing_aid_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/hearing_aid_audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/mixer_paths.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths.xml \
    $(LOCAL_PATH)/configs/audio/msd_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/msd_audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/r_submix_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/r_submix_audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/usb_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/usb_audio_policy_configuration.xml \

# Media
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/media/media_codecs.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_ext.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_ext.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_performance.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_performance.xml \
    $(LOCAL_PATH)/configs/media/media_profiles.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_profiles.xml \
    $(LOCAL_PATH)/configs/media/media_profiles_V1_0.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_profiles_V1_0.xml \

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.audio.output.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.audio.output.xml \
    frameworks/native/data/etc/android.hardware.bluetooth.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.bluetooth.xml \
    frameworks/native/data/etc/android.hardware.bluetooth_le.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.bluetooth_le.xml \
    frameworks/native/data/etc/android.hardware.camera.external.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.camera.external.xml \
    frameworks/native/data/etc/android.hardware.consumerir.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.consumerir.xml \
    frameworks/native/data/etc/android.hardware.ethernet.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.ethernet.xml \
    frameworks/native/data/etc/android.hardware.hdmi.cec.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.hdmi.cec.xml \
    frameworks/native/data/etc/android.hardware.location.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.location.xml \
    frameworks/native/data/etc/android.hardware.opengles.aep.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.opengles.aep.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/android.hardware.usb.host.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.usb.host.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.software.app_widgets.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.software.app_widgets.xml \
    frameworks/native/data/etc/android.software.backup.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.software.backup.xml \
    frameworks/native/data/etc/android.software.device_admin.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.software.device_admin.xml \

# Public Libraries
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/public.libraries.txt:$(TARGET_COPY_OUT_VENDOR)/etc/public.libraries.txt \

# Ramdisk
PRODUCT_PACKAGES += \
    ddrtest.sh \
    preinstall.sh \
    init.amlogic.bluetooth.rc \
    init.amlogic.board.rc \
    init.amlogic.media.rc \
    init.amlogic.rc \
    init.amlogic.tb_detect.rc \
    init.amlogic.usb.rc \
    init.amlogic.wifi.rc \
    init.amlogic.wifi_buildin.rc \
    fstab.amlogic \
    ueventd.qcom.rc \

# Seccomp
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/seccomp/mediacodec.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediacodec.policy \
    $(LOCAL_PATH)/configs/seccomp/mediaextractor.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediaextractor.policy \

# WiFi
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/wifi/MT7601USTA.dat:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/MT7601USTA.dat \
    $(LOCAL_PATH)/configs/wifi/RT2870STA_7603.dat:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/RT2870STA_7603.dat \
    $(LOCAL_PATH)/configs/wifi/athwlan.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/athwlan.bin \
    $(LOCAL_PATH)/configs/wifi/bcm_supplicant.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcm_supplicant.conf \
    $(LOCAL_PATH)/configs/wifi/bcm_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcm_supplicant_overlay.conf \
    $(LOCAL_PATH)/configs/wifi/bdwlan30.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan30.bin \
    $(LOCAL_PATH)/configs/wifi/cfg.dat:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/cfg.dat \
    $(LOCAL_PATH)/configs/wifi/clm_bcm43751a1_ag.blob:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/clm_bcm43751a1_ag.blob \
    $(LOCAL_PATH)/configs/wifi/config.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/config.txt \
    $(LOCAL_PATH)/configs/wifi/fw_bcm40183b2.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm40183b2.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm40183b2_apsta.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm40183b2_apsta.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm40183b2_p2p.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm40183b2_p2p.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm43241b4_ag.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm43241b4_ag.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm43241b4_ag_apsta.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm43241b4_ag_apsta.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm43241b4_ag_p2p.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm43241b4_ag_p2p.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm43342_ag.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm43342_ag.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm43342_ag_apsta.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm43342_ag_apsta.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm43342_ag_p2p.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm43342_ag_p2p.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm4339a0_ag.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm4339a0_ag.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm4339a0_ag_apsta.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm4339a0_ag_apsta.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm4339a0_ag_p2p.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm4339a0_ag_p2p.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm43436b0.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm43436b0.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm43436b0_apsta.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm43436b0_apsta.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm43438a0.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm43438a0.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm43438a0_apsta.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm43438a0_apsta.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm43438a0_p2p.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm43438a0_p2p.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm43438a1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm43438a1.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm43438a1_apsta.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm43438a1_apsta.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm43438a1_p2p.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm43438a1_p2p.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm43455c0_ag.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm43455c0_ag.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm43455c0_ag_apsta.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm43455c0_ag_apsta.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm43455c0_ag_p2p.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm43455c0_ag_p2p.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm43456c5_ag.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm43456c5_ag.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm43456c5_ag_apsta.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm43456c5_ag_apsta.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm4354a1_ag.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm4354a1_ag.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm4354a1_ag_apsta.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm4354a1_ag_apsta.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm4354a1_ag_p2p.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm4354a1_ag_p2p.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm43569a2_ag.bin.trx:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm43569a2_ag.bin.trx \
    $(LOCAL_PATH)/configs/wifi/fw_bcm4356a2_ag.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm4356a2_ag.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm4356a2_ag_apsta.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm4356a2_ag_apsta.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm4356a2_ag_p2p.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm4356a2_ag_p2p.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm4358_ag.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm4358_ag.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm4358_ag_apsta.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm4358_ag_apsta.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm4358_ag_p2p.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm4358_ag_p2p.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm4358u_ag.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm4358u_ag.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm4358u_ag_apsta.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm4358u_ag_apsta.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm4358u_ag_p2p.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm4358u_ag_p2p.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm4359c0_ag.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm4359c0_ag.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm4359c0_ag_apsta.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm4359c0_ag_apsta.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm4359c0_ag_p2p.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm4359c0_ag_p2p.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm43751a1_ag.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm43751a1_ag.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm43751a1_ag_apsta.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm43751a1_ag_apsta.bin \
    $(LOCAL_PATH)/configs/wifi/nvram.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram.txt \
    $(LOCAL_PATH)/configs/wifi/nvram_43341.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_43341.txt \
    $(LOCAL_PATH)/configs/wifi/nvram_43458.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_43458.txt \
    $(LOCAL_PATH)/configs/wifi/nvram_4358.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_4358.txt \
    $(LOCAL_PATH)/configs/wifi/nvram_ap6212a.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_ap6212a.txt \
    $(LOCAL_PATH)/configs/wifi/nvram_ap6236.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_ap6236.txt \
    $(LOCAL_PATH)/configs/wifi/nvram_ap6255.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_ap6255.txt \
    $(LOCAL_PATH)/configs/wifi/nvram_ap6256.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_ap6256.txt \
    $(LOCAL_PATH)/configs/wifi/nvram_ap6269a2.nvm:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_ap6269a2.nvm \
    $(LOCAL_PATH)/configs/wifi/nvram_ap6271s.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_ap6271s.txt \
    $(LOCAL_PATH)/configs/wifi/nvram_ap62x8.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_ap62x8.txt \
    $(LOCAL_PATH)/configs/wifi/nvram_ap6330.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_ap6330.txt \
    $(LOCAL_PATH)/configs/wifi/nvram_ap6335.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_ap6335.txt \
    $(LOCAL_PATH)/configs/wifi/nvram_ap6354.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_ap6354.txt \
    $(LOCAL_PATH)/configs/wifi/nvram_ap6356.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_ap6356.txt \
    $(LOCAL_PATH)/configs/wifi/nvram_ap6398s.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_ap6398s.txt \
    $(LOCAL_PATH)/configs/wifi/otp30.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/otp30.bin \
    $(LOCAL_PATH)/configs/wifi/p2p_supplicant.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/p2p_supplicant.conf \
    $(LOCAL_PATH)/configs/wifi/p2p_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/p2p_supplicant_overlay.conf \
    $(LOCAL_PATH)/configs/wifi/qcom_cfg.ini:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/qcom_cfg.ini \
    $(LOCAL_PATH)/configs/wifi/qcom_cfg.ini.ok:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/qcom_cfg.ini.ok \
    $(LOCAL_PATH)/configs/wifi/qcom_wlan_nv.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/qcom_wlan_nv.bin \
    $(LOCAL_PATH)/configs/wifi/qwlan30.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/qwlan30.bin \
    $(LOCAL_PATH)/configs/wifi/ssv6051-sw.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/ssv6051-sw.bin \
    $(LOCAL_PATH)/configs/wifi/ssv6051-wifi.cfg:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/ssv6051-wifi.cfg \
    $(LOCAL_PATH)/configs/wifi/ssv6x5x-sw.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/ssv6x5x-sw.bin \
    $(LOCAL_PATH)/configs/wifi/ssv6x5x-wifi.cfg:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/ssv6x5x-wifi.cfg \
    $(LOCAL_PATH)/configs/wifi/utf30.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/utf30.bin \
    $(LOCAL_PATH)/configs/wifi/wpa_supplicant.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant.conf \
    $(LOCAL_PATH)/configs/wifi/wpa_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant_overlay.conf \

# Inherit vendor
$(call inherit-product, vendor/amlogic/franklin/franklin-vendor.mk)
