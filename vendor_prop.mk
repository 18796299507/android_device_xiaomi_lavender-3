PRODUCT_PROPERTY_OVERRIDES += \
   persist.sys.job_delay=true \
   persist.sys.mcd_config_file=/system/etc/mcd_default.conf \
   vendor.video.disable.ubwc=1 \
   dalvik.vm.heapgrowthlimit=256m \
   dalvik.vm.heapstartsize=8m \
   dalvik.vm.heapsize=512m \
   dalvik.vm.heaptargetutilization=0.75 \
   dalvik.vm.heapminfree=512k \
   dalvik.vm.heapmaxfree=8m \
   persist.radio.multisim.config=dsds \
   persist.vendor.qcomsysd.enabled=1 \
   ro.vendor.extension_library=libqti-perfd-client.so \
   persist.vendor.radio.apm_sim_not_pwdn=1 \
   persist.vendor.radio.sib16_support=1 \
   persist.vendor.radio.custom_ecc=1 \
   persist.vendor.radio.rat_on=combine \
   persist.backup.ntpServer=0.pool.ntp.org \
   sys.vendor.shutdown.waittime=500 \
   ro.frp.pst=/dev/block/bootdevice/by-name/frp \
   ro.opengles.version=196610 \
   vendor.qcom.bluetooth.soc=cherokee \
   af.fast_track_multiplier=1 \
   ro.vendor.audio.sdk.fluencetype=fluence \
   persist.vendor.audio.fluence.voicecall=true \
   persist.vendor.audio.fluence.voicerec=false \
   persist.vendor.audio.fluence.speaker=true \
   persist.vendor.audio.fluence.audiorec=true \
   vendor.audio.tunnel.encode=false \
   persist.vendor.audio.ras.enabled=false \
   vendor.audio.offload.buffer.size.kb=64 \
   audio.offload.min.duration.secs=30 \
   audio.offload.video=true \
   vendor.audio.offload.track.enable=false \
   audio.deep_buffer.media=true \
   vendor.voice.path.for.pcm.voip=true \
   vendor.audio.offload.multiaac.enable=true \
   vendor.audio.dolby.ds2.enabled=false \
   vendor.audio.dolby.ds2.hardbypass=false \
   vendor.audio.offload.multiple.enabled=false \
   vendor.audio.offload.passthrough=false \
   ro.vendor.audio.sdk.ssr=false \
   ro.config.media_vol_steps=25 \
   ro.config.vc_call_vol_steps=7 \
   vendor.audio.offload.gapless.enabled=true \
   vendor.audio.safx.pbe.enabled=true \
   vendor.audio.parser.ip.buffer.size=262144 \
   vendor.audio.flac.sw.decoder.24bit=true \
   persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxhd-aac \
   vendor.audio.use.sw.alac.decoder=true \
   vendor.audio.use.sw.ape.decoder=true \
   vendor.audio.hw.aac.encoder=true \
   vendor.fm.a2dp.conc.disabled=true \
   vendor.audio.noisy.broadcast.delay=600 \
   persist.vendor.audio.hifi.int_codec=true \
   vendor.audio.offload.pstimeout.secs=3 \
   persist.vendor.audio.hw.binder.size_kbyte=1024 \
   ro.vendor.audio.sos=true \
   ro.vendor.audio.soundtrigger=none \
   ro.vendor.audio.soundtrigger.lowpower=false \
   ro.vendor.sensors.facing=false \
   ro.vendor.sensors.cmc=false \
   ro.vendor.sdk.sensors.gestures=false \
   rild.libpath=/system/vendor/lib64/libril-qc-hal-qmi.so \
   ro.vendor.audio.voice.volume.boost=manual \
   sys.autosuspend.timeout=500000

# OEM Unlock reporting
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
   ro.oem_unlock_supported=1

# ART
PRODUCT_PROPERTY_OVERRIDES += \
   dalvik.vm.dex2oat-filter=speed \
   dalvik.vm.image-dex2oat-filter=speed \
   ro.vendor.qti.am.reschedule_service=true \
   ro.sys.fw.dex2oat_thread_count=8 \
   dalvik.vm.boot-dex2oat-threads=8 \
   dalvik.vm.dex2oat-threads=8

# Fling
PRODUCT_PROPERTY_OVERRIDES += \
   ro.min.fling_velocity=160 \
   ro.max.fling_velocity=20000

#Set AudioFlinger client heap size
PRODUCT_PROPERTY_OVERRIDES += \
   vendor.audio_hal.period_size=192 \
   vendor.audio_hal.period_multiplier=3 \
   vendor.audio.adm.buffering.ms=2

# Debug Options
PRODUCT_PROPERTY_OVERRIDES += \
   persist.dbg.ims_volte_enable=1 \
   persist.dbg.volte_avail_ovr=1 \
   persist.dbg.vt_avail_ovr=1 \
   persist.dbg.wfc_avail_ovr=1

# Radio Options
PRODUCT_PROPERTY_OVERRIDES += \
   persist.vendor.radio.rat_on=combine \
   persist.vendor.radio.data_ltd_sys_ind=1 \
   persist.vendor.radio.data_con_rprt=1 \
   persist.radio.calls.on.ims=1

# USB debugging
PRODUCT_PROPERTY_OVERRIDES += \
   persist.sys.usb.config=mtp,adb \
   ro.adb.secure=0 \
   ro.secure=0 \
   ro.debuggable=1
