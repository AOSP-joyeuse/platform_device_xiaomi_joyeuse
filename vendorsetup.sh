clear

echo "Cloning 🧪Alchemist LLVM"
git clone https://gitlab.com/nekoshirro/Alchemist-LLVM.git prebuilts/clang/host/linux-x86/clang-alchemist

echo "Remove old hardware/xiaomi"
rm -rf hardware/xiaomi

echo "Cloning hardware/xiaomi"
git clone https://github.com/ArrowOS-Devices/android_hardware_xiaomi.git -b arrow-12.1 hardware/xiaomi
