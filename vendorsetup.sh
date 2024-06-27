# kernel/xiaomi
rm -rf kernel/xiaomi
git clone -b lineage-21 https://github.com/LineageOS/android_kernel_xiaomi_surya.git kernel/xiaomi/surya --depth=1

# vendor/xiaomi
rm -rf vendor/xiaomi
git clone -b aosp https://github.com/ProjectBlaze-Devices/vendor_xiaomi_surya.git vendor/xiaomi/surya --depth=1

# firmware/xiaomi
rm -rf firmware/xiaomi
git clone -b tiramisu https://gitlab.com/apaosha/firmware_xiaomi_surya.git firmware/xiaomi/surya --depth=1

# hardware/xiaomi
rm -rf hardware/xiaomi
git clone -b 14 https://github.com/ProjectBlaze/hardware_xiaomi hardware/xiaomi --depth=1

# vendor/gcgop
rm -rf vendor/gcgop
git clone -b qpr2 https://github.com/surya-aosp/vendor_gcgop.git vendor/gcgop --depth=1
