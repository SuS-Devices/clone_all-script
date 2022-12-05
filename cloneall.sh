git clone https://github.com/SuS-Devices/device_motorola_sm6150-common device/motorola/sm6150-common
git clone https://github.com/SuS-Devices/device_motorola_liber device/motorola/liber
git clone https://github.com/SuS-Devices/vendor_motorola vendor/motorola
git clone https://github.com/SuS-Devices/hardware_qcom_display hardware/qcom/display
git clone https://github.com/SuS-Devices/hardware_qcom_media hardware/qcom/media
git clone https://github.com/SuS-Devices/hardware_qcom_audio  vendor/qcom/opensource/audio-hal/primary-hal
git clone https://github.com/SuS-Devices/kernel_motorola_sm6150 kernel/motorola/sm6150
rm -rf hardware/interfaces
git clone -b arrow-13.0 https://github.com/ArrowOS/android_hardware_interfaces hardware/qcom/interfaces
