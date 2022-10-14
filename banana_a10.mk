$(call inherit-product, device/samsung/a10/full_a10.mk)
$(call inherit-product, vendor/banana/config/common.mk)
PRODUCT_NAME := banana_a10
# Additional Props
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_BOOT_ANIMATION_RES := 720
