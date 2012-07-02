#
# system.prop for aml8726m
#
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mass_storage,adb \
    persist.service.adb.enable=1 \
    ro.vold.switchablepair=/mnt/sd-ext,/mnt/sdcard \
    hwui.render_dirty_regions=false \
    ro.config.play.bootsound=0 \
    dalvik.vm.lockprof.threshold=500 \
    dalvik.vm.execution-mode=int:jit \
    dalvik.vm.checkjni=false \
    persist.sys.use_16bpp_alpha=0 \
    persist.sys.use_dithering=0 \
    qemu.sf.lcd_density=160 \
    ro.sf.lcd_density=160 \
    ro.opengles.version=131072 \
    ro.phone_storage=1 \
    input.hwrotation=0 \
    ro.sf.hwrotation=0 \
    ro.board.tscalibration=android \
    persist.service.zram=1 \
    ro.zram.default=26 \
    net.dns1=8.8.8.8 \
    net.dns2=8.8.4.4 \
    ro.build.characteristics=tablet

#WIFI
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=eth0 \
    wifi.supplicant_scan_interval=180 \
    net.tcp.buffersize.default=4096,87380,256960,4096,16384,256960 \
    net.tcp.buffersize.wifi=4096,87380,256960,4096,16384,256960 \
    net.tcp.buffersize.umts=4096,87380,256960,4096,16384,256960 \
    net.tcp.buffersize.gprs=4096,87380,256960,4096,16384,256960 \
    net.tcp.buffersize.edge=4096,87380,256960,4096,16384,256960

# amplayer for HW accelerated video
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.enable-player=true \
    media.stagefright.enable-meta=true \
    media.stagefright.enable-scan=true \
    media.stagefright.enable-http=true \
    media.amsuperplayer.enable=true \
    media.amplayer.enable-acodecs=asf,wav,aac,mp3,m4a,ape,flac,alac,ogg \
    media.amplayer.enable=true \
    media.amsuperplayer.m4aplayer=STAGEFRIGHT_PLAYER \
    media.amsuperplayer.defplayer=PV_PLAYER \
    media.amplayer.thumbnail=true

# HDMI 
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hdmi480p.enable=false \
    rw.fb.need2xscale=ok

#camera DCIM dir. 0:sd only; 1:nand only; 2,sd first
PRODUCT_PROPERTY_OVERRIDES += \
    ro.camera.dcim=2 \
    hw.cameras=1

#nand write need force sync when gadget
PRODUCT_PROPERTY_OVERRIDES += \
    gadget.nand.force_sync=true

#Ril
PRODUCT_PROPERTY_OVERRIDES += \
    hw.nophone=false
