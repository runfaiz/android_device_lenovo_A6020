# CMHW
BOARD_USES_CYANOGEN_HARDWARE := true
BOARD_HARDWARE_CLASS += \
    $(LOCAL_PATH)/cmhw \
    hardware/cyanogen/cmhw

# Qualcomm support
# BOARD_USES_QCOM_HARDWARE := true

TARGET_USES_LEGACY_ANDROID_ALARM_DRIVER := true
