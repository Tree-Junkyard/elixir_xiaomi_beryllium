# Vendor Tree
rm -rf vendor/xiaomi/beryllium
git clone --depth=1 https://github.com/Oneplus-6T/vendor_xiaomi_beryllium_decom vendor/xiaomi/beryllium

# Kernel Tree
rm -rf kernel/xiaomi/beryllium
git clone --depth=1 https://github.com/Legendleo90/kernel_xiaomi_beryllium kernel/xiaomi/beryllium

# Miui Camera
rm -rf vendor/miuicamera
git clone https://github.com/Legendleo90/vendor_miuicamera vendor/miuicamera
