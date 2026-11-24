# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Generated from proprietary/ (SM-T116 stock 4.4.4 blobs).
# lib/librilutils.so is intentionally NOT copied: librilutils is built from
# source (PRODUCT_PACKAGES in device/samsung/goyave3g/device_goyave3g.mk).

PRODUCT_COPY_FILES += \
    vendor/samsung/goyave3g/proprietary/bin/at_distributor:system/bin/at_distributor \
    vendor/samsung/goyave3g/proprietary/bin/batterysrv:system/bin/batterysrv \
    vendor/samsung/goyave3g/proprietary/bin/calibration_init:system/bin/calibration_init \
    vendor/samsung/goyave3g/proprietary/bin/engpc:system/bin/engpc \
    vendor/samsung/goyave3g/proprietary/bin/ext_data.sh:system/bin/ext_data.sh \
    vendor/samsung/goyave3g/proprietary/bin/ext_kill.sh:system/bin/ext_kill.sh \
    vendor/samsung/goyave3g/proprietary/bin/ext_symlink.sh:system/bin/ext_symlink.sh \
    vendor/samsung/goyave3g/proprietary/bin/macloader:system/bin/macloader \
    vendor/samsung/goyave3g/proprietary/bin/modemd:system/bin/modemd \
    vendor/samsung/goyave3g/proprietary/bin/nvitemd:system/bin/nvitemd \
    vendor/samsung/goyave3g/proprietary/bin/phoneserver:system/bin/phoneserver \
    vendor/samsung/goyave3g/proprietary/bin/prepare_param.sh:system/bin/prepare_param.sh \
    vendor/samsung/goyave3g/proprietary/bin/refnotify:system/bin/refnotify \
    vendor/samsung/goyave3g/proprietary/bin/rild:system/bin/rild \
    vendor/samsung/goyave3g/proprietary/bin/slog:system/bin/slog \
    vendor/samsung/goyave3g/proprietary/bin/slogctl:system/bin/slogctl \
    vendor/samsung/goyave3g/proprietary/bin/smd:system/bin/smd \
    vendor/samsung/goyave3g/proprietary/bin/smdexe:system/bin/smdexe \
    vendor/samsung/goyave3g/proprietary/etc/apns-conf.xml:system/etc/apns-conf.xml \
    vendor/samsung/goyave3g/proprietary/etc/audio_hw.xml:system/etc/audio_hw.xml \
    vendor/samsung/goyave3g/proprietary/etc/audio_para:system/etc/audio_para \
    vendor/samsung/goyave3g/proprietary/etc/codec_pga.xml:system/etc/codec_pga.xml \
    vendor/samsung/goyave3g/proprietary/etc/nwk_info.xml:system/etc/nwk_info.xml \
    vendor/samsung/goyave3g/proprietary/etc/permissions/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    vendor/samsung/goyave3g/proprietary/etc/permissions/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
    vendor/samsung/goyave3g/proprietary/etc/permissions/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
    vendor/samsung/goyave3g/proprietary/etc/plmn_se13.bin:system/etc/plmn_se13.bin \
    vendor/samsung/goyave3g/proprietary/etc/slog.conf:system/etc/slog.conf \
    vendor/samsung/goyave3g/proprietary/etc/slog.conf.user:system/etc/slog.conf.user \
    vendor/samsung/goyave3g/proprietary/etc/spn-conf.xml:system/etc/spn-conf.xml \
    vendor/samsung/goyave3g/proprietary/etc/tiny_hw.xml:system/etc/tiny_hw.xml \
    vendor/samsung/goyave3g/proprietary/lib/libatchannel.so:system/lib/libatchannel.so \
    vendor/samsung/goyave3g/proprietary/lib/libatparser.so:system/lib/libatparser.so \
    vendor/samsung/goyave3g/proprietary/lib/libaudioparameter.so:system/lib/libaudioparameter.so \
    vendor/samsung/goyave3g/proprietary/lib/libaudiopolicy_sec.so:system/lib/libaudiopolicy_sec.so \
    vendor/samsung/goyave3g/proprietary/lib/libaudiosa.so:system/lib/libaudiosa.so \
    vendor/samsung/goyave3g/proprietary/lib/libnvaccessor_fb.so:system/lib/libnvaccessor_fb.so \
    vendor/samsung/goyave3g/proprietary/lib/libnvexchange.so:system/lib/libnvexchange.so \
    vendor/samsung/goyave3g/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/samsung/goyave3g/proprietary/lib/libreference-ril_sp.so:system/lib/libreference-ril_sp.so \
    vendor/samsung/goyave3g/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/samsung/goyave3g/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/goyave3g/proprietary/lib/libsprd_agps_agent.so:system/lib/libsprd_agps_agent.so \
    vendor/samsung/goyave3g/proprietary/vendor/firmware/BCM43430A1_001.002.009.0013.0017_ORC_Goya_VE_37_4MHz.hcd:system/vendor/firmware/BCM43430A1_001.002.009.0013.0017_ORC_Goya_VE_37_4MHz.hcd \
    vendor/samsung/goyave3g/proprietary/vendor/firmware/goyave3gREV02/BCM43430A1_001.002.009.0013.0015_ORC_Goya_VE.hcd:system/vendor/firmware/goyave3gREV02/BCM43430A1_001.002.009.0013.0015_ORC_Goya_VE.hcd \
    vendor/samsung/goyave3g/proprietary/vendor/lib/libbt-vendor.so:system/vendor/lib/libbt-vendor.so

# GPU / camera / sensors / codecs / wifi firmware (stock 4.4.4 blobs, T116XXU0AQA2).
# gralloc, hwcomposer, lights, sprd_gsp, audio are built from source in the device tree.
PRODUCT_COPY_FILES += \
    vendor/samsung/goyave3g/proprietary/lib/egl/libGLES_mali.so:system/lib/egl/libGLES_mali.so \
    vendor/samsung/goyave3g/proprietary/lib/libboost.so:system/lib/libboost.so \
    vendor/samsung/goyave3g/proprietary/lib/libisp.so:system/lib/libisp.so \
    vendor/samsung/goyave3g/proprietary/lib/libmorpho_easy_hdr.so:system/lib/libmorpho_easy_hdr.so \
    vendor/samsung/goyave3g/proprietary/lib/libuvdenoise.so:system/lib/libuvdenoise.so \
    vendor/samsung/goyave3g/proprietary/lib/libbt-hci.so:system/lib/libbt-hci.so \
    vendor/samsung/goyave3g/proprietary/lib/libomx_aacdec_sprd.so:system/lib/libomx_aacdec_sprd.so \
    vendor/samsung/goyave3g/proprietary/lib/libomx_avcdec_hw_sprd.so:system/lib/libomx_avcdec_hw_sprd.so \
    vendor/samsung/goyave3g/proprietary/lib/libomx_avcenc_hw_sprd.so:system/lib/libomx_avcenc_hw_sprd.so \
    vendor/samsung/goyave3g/proprietary/lib/libomx_m4vh263dec_hw_sprd.so:system/lib/libomx_m4vh263dec_hw_sprd.so \
    vendor/samsung/goyave3g/proprietary/lib/libomx_m4vh263enc_hw_sprd.so:system/lib/libomx_m4vh263enc_hw_sprd.so \
    vendor/samsung/goyave3g/proprietary/lib/libomx_mp3dec_sprd.so:system/lib/libomx_mp3dec_sprd.so \
    vendor/samsung/goyave3g/proprietary/lib/libomx_vpxdec_hw_sprd.so:system/lib/libomx_vpxdec_hw_sprd.so \
    vendor/samsung/goyave3g/proprietary/lib/hw/camera.sc8830.so:system/lib/hw/camera.sc8830.so \
    vendor/samsung/goyave3g/proprietary/lib/hw/sensors.sc8830.so:system/lib/hw/sensors.sc8830.so \
    vendor/samsung/goyave3g/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    vendor/samsung/goyave3g/proprietary/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
    vendor/samsung/goyave3g/proprietary/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
    vendor/samsung/goyave3g/proprietary/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
    vendor/samsung/goyave3g/proprietary/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/goyave3g/proprietary/etc/wifi/nvram_mfg_DCXO.txt:system/etc/wifi/nvram_mfg_DCXO.txt \
    vendor/samsung/goyave3g/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/goyave3g/proprietary/etc/wifi/nvram_net_DCXO.txt:system/etc/wifi/nvram_net_DCXO.txt \
    vendor/samsung/goyave3g/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    vendor/samsung/goyave3g/proprietary/bin/gpsd:system/bin/gpsd \
    vendor/samsung/goyave3g/proprietary/bin/gps.cer:system/bin/gps.cer \
    vendor/samsung/goyave3g/proprietary/lib/libion.so:system/lib/libion.so
