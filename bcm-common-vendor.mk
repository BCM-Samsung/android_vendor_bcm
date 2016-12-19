# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS := vendor/samsung/bcm-common/overlay

# Include non-open-source files
$(call inherit-product, vendor/samsung/bcm-common/bcm-common-vendor-blobs.mk)