# kernel/xiaomi/surya
rm -rf kernel/xiaomi/surya
git clone -b 4.14.348-Igris-R2 https://github.com/surya-aosp/arise_xiaomi_surya.git kernel/xiaomi/surya --depth=1

# vendor/xiaomi/surya
rm -rf vendor/xiaomi/surya
git clone -b aosp https://github.com/surya-aosp/vendor_xiaomi_surya.git vendor/xiaomi/surya --depth=1

# firmware/xiaomi/surya
rm -rf firmware/xiaomi/surya
git clone -b tiramisu https://gitlab.com/apaosha/firmware_xiaomi_surya.git firmware/xiaomi/surya --depth=1

# vendor/xiaomi/miuicamera
rm -rf vendor/xiaomi/miuicamera
git clone -b leica-5.0 https://gitlab.com/apaosha/vendor_xiaomi_miuicamera.git vendor/xiaomi/miuicamera --depth=1