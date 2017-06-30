VERSION := 1.0

CODENAME := Andromeda

ORION_BUILDTYPE ?= Unofficial

ORION_VERSION := OrionOS-$(VERSION)-$(CODENAME)-$(TARGET_DEVICE)-$(ORION_BUILDTYPE)-$(shell date +%Y%m%d)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.orion.version=$(ORION_VERSION) \
    ro.orion.buildtype=$(ORION_BUILDTYPE)
