# Blurs
PRODUCT_PRODUCT_PROPERTIES += \
    ro.surface_flinger.supports_background_blur=1 \
    ro.sf.blurs_are_expensive=1

# Always use GPU for screen compositing
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.disable_hwc_overlays=1

# Dex2oat
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat64.enabled=true

# Graphics
PRODUCT_PRODUCT_PROPERTIES += \
    debug.egl.hw=0 \
    debug.hwui.renderer=opengl \
    debug.sf.latch_unsignaled=1 \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    debug.sf.disable_backpressure=1 \
    debug.sf.hw=0 \
    ro.surface_flinger.use_color_management=true

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.media_vol_steps=15

# Power-saving props
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.use_data_netmgrd=true \
    ro.vold.umsdirtyratio=20 \
    ro.ril.disable.power.collapse=0 \
    power.saving.mode=1 \
    pm.sleep_mode=1
