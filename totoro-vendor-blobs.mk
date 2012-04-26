# Copyright (C) 2010 The Android Open Source Project
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

# All the blobs necessary for totoro devices
    
PRODUCT_COPY_FILES += \
    vendor/samsung/totoro/proprietary/glgps:system/bin/glgps \
    vendor/samsung/totoro/proprietary/gps.cer:system/bin/gps.cer \
    vendor/samsung/totoro/proprietary/rild:system/bin/rild \
    vendor/samsung/totoro/proprietary/BCM4330B1_002.001.003.0485.0506.hcd:system/etc/firmware/BCM4330B1_002.001.003.0485.0506.hcd \
    vendor/samsung/totoro/proprietary/BCM4330B1_002.001.003.0485.0506.hcd:system/etc/bin/BCM4330B1_002.001.003.0485.0506.hcd \
    
    vendor/samsung/totoro/proprietary/BCM4330B1_002.001.003.0485.0506.hcd:system/etc/firmware/BCM4330B1_002.001.003.0485.0506.hcd \
    vendor/samsung/totoro/proprietary/liba2dp.so:system/lib/liba2dp.so \
    vendor/samsung/totoro/proprietary/libacc.so:system/lib/libacc.so \
    vendor/samsung/totoro/proprietary/libaccelcal.so:system/lib/libaccelcal.so \
    vendor/samsung/totoro/proprietary/libaccsensorcal.so:system/lib/libaccsensorcal.so \
    vendor/samsung/totoro/proprietary/libaccsensorcaltest.so:system/lib/libaccsensorcaltest.so \
    vendor/samsung/totoro/proprietary/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/totoro/proprietary/libbrcm_ril.so:system/lib/libbrcm_ril.so \
    vendor/samsung/totoro/proprietary/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/totoro/proprietary/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/samsung/totoro/proprietary/libcameraservice.so:system/lib/libcameraservice.so \
    vendor/samsung/totoro/proprietary/libCaMotion.so:system/lib/libCaMotion.so \
    vendor/samsung/totoro/proprietary/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/totoro/proprietary/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    vendor/samsung/totoro/proprietary/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/samsung/totoro/proprietary/libril.so:system/lib/libril.so \
    vendor/samsung/totoro/proprietary/libseccamera.so:system/lib/libseccamera.so \
    vendor/samsung/totoro/proprietary/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/samsung/totoro/proprietary/liburilclient.so:system/lib/liburilclient.so
    

PRODUCT_COPY_FILES += \
    vendor/samsung/totoro/proprietary/media/libBRCM_omx_core.so:system/lib/libBRCM_omx_core.so \
    vendor/samsung/totoro/proprietary/media/libBRCM_omx_core_plugin.so:system/lib/libBRCM_omx_core_plugin.so \
    vendor/samsung/totoro/proprietary/media/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \
    vendor/samsung/totoro/proprietary/media/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
    vendor/samsung/totoro/proprietary/media/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
    vendor/samsung/totoro/proprietary/media/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \
    vendor/samsung/totoro/proprietary/media/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \
    vendor/samsung/totoro/proprietary/media/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so \
    vendor/samsung/totoro/proprietary/media/libopencore_author.so:system/lib/libopencore_author.so \
    vendor/samsung/totoro/proprietary/media/libopencore_common.so:system/lib/libopencore_common.so \
    vendor/samsung/totoro/proprietary/media/libopencore_mp4local.so:system/lib/libopencore_mp4local.so \
    vendor/samsung/totoro/proprietary/media/libopencore_mp4localreg.so:system/lib/libopencore_mp4localreg.so \
    vendor/samsung/totoro/proprietary/media/libopencore_net_support.so:system/lib/libopencore_net_support.so \
    vendor/samsung/totoro/proprietary/media/libopencore_player.so:system/lib/libopencore_player.so \
    vendor/samsung/totoro/proprietary/media/libopencore_rtsp.so:system/lib/libopencore_rtsp.so \
    vendor/samsung/totoro/proprietary/media/libopencore_rtspreg.so:system/lib/libopencore_rtspreg.so \
    vendor/samsung/totoro/proprietary/media/libOpenSLES.so:system/lib/libOpenSLES.so \
    vendor/samsung/totoro/proprietary/media/libstagefright_omx.so:system/lib/libstagefright_omx.so
    
PRODUCT_COPY_FILES += \
    vendor/samsung/totoro/proprietary/hw/acoustics.default.so:system/lib/hw/acoustics.default.so \
    vendor/samsung/totoro/proprietary/hw/alsa.default.so:system/lib/hw/alsa.default.so \
    vendor/samsung/totoro/proprietary/hw/agps.goldfish.so:system/lib/hw/gps.goldfish.so \
    vendor/samsung/totoro/proprietary/hw/gps.totoro.so:system/lib/hw/gps.totoro.so \
    vendor/samsung/totoro/proprietary/hw/gralloc.default.so:system/lib/hw/gralloc.default.so \
    vendor/samsung/totoro/proprietary/hw/lights.totoro.so:system/lib/hw/lights.totoro.so \
    vendor/samsung/totoro/proprietary/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/samsung/totoro/proprietary/hw/sensors.goldfish.so:system/lib/hw/sensors.goldfish.so \
    