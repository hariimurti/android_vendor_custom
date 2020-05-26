# define build type
HAVOC_BUILD_TYPE := Custom

# product app
PRODUCT_PACKAGES += \
    MiCalculator \
    MiRemote

ifneq ($(TARGET_GAPPS_FULL), true)
PRODUCT_PACKAGES += \
    ViaBrowser
endif
