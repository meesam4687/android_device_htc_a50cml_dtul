$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk) 

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_minimal.mk 

$(call inherit-product, $(SRC_TARGET_DIR)/product/embedded.mk) 

$(call inherit-product, vendor/omni/config/common.mk) 

PRODUCT_COPY_FILES += device/htc/a50cml_dtul/prebuilt/kernel:kernel 

PRODUCT_DEVICE := a50cml_dtul
PRODUCT_NAME := omni_a50cml_dtul 
PRODUCT_BRAND := htc
PRODUCT_MODEL := a50cml_dtul 
PRODUCT_MANUFACTURER := htc

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \ persist.sys.usb.config=mtp  

BUILD_FINGERPRINT="htc/a50cml_dtul_00720/htc_a50cml_dtul:5.1/LMY47D/680709.3:user/release-keys" \ PRIVATE_BUILD_DESC="1.25.720.3 CL680709 release-keys"
