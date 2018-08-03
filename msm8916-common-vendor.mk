# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS := vendor/samsung/msm8916-common/overlay

PRODUCT_PACKAGES += \
    libtime_genoff\
    TimeService \
	libmm-abl \
	libHevcSwDecoder

# Include non-open-source files
$(call inherit-product, vendor/samsung/msm8916-common/msm8916-common-vendor-blobs.mk)
