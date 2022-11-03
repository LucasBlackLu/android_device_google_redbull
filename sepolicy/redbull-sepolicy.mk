PRODUCT_PUBLIC_SEPOLICY_DIRS += device/google/redbull/sepolicy/public
PRODUCT_PRIVATE_SEPOLICY_DIRS += device/google/redbull/sepolicy/private

# vendors
BOARD_SEPOLICY_DIRS += device/google/redbull/sepolicy/vendor/google
BOARD_SEPOLICY_DIRS += device/google/redbull/sepolicy/vendor/qcom/common
BOARD_SEPOLICY_DIRS += device/google/redbull/sepolicy/vendor/qcom/sm7250
BOARD_SEPOLICY_DIRS += device/google/redbull/sepolicy/tracking_denials
BOARD_SEPOLICY_DIRS += device/google/redbull/sepolicy/vendor/st
BOARD_SEPOLICY_DIRS += device/google/redbull/sepolicy/vendor/verizon

# Pixel-wide sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/powerstats
BOARD_VENDOR_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/input
BOARD_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/googlebattery
BOARD_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/connectivity_thermal_power_manager

# system_ext
SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += device/google/redbull/sepolicy/system_ext/private
