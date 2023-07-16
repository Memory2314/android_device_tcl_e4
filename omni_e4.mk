ifneq ($(e4_32_BUILD),true)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
endif
$(call inherit-product, build/target/product/embedded.mk)
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_DEVICE := e4
PRODUCT_NAME := omni_e4
PRODUCT_BRAND := tcl
PRODUCT_MODEL := tcl
PRODUCT_MANUFACTURER := tcl
PRODUCT_RELEASE_NAME := tcl