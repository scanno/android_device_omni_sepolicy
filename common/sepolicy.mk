#
# This policy configuration will be used by all products that
# inherit from Lineage
#

BOARD_SEPOLICY_DIRS += \
    device/lineage/sepolicy/common

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/omni/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/omni/sepolicy/common/private
