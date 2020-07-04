# define build type
HAVOC_BUILD_TYPE := Custom

# product app
PRODUCT_PACKAGES += \
    MiCalculator \
    MiRemote \
    MiXplorer

ifneq ($(TARGET_GAPPS_FULL), true)
PRODUCT_PACKAGES += \
    ViaBrowser
endif
