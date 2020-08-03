rm -rf /mnt/d/f1c100s/zImage
rm  arch/arm/boot/dts/suniv-f1c100s-licheepi-nano.dtb
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabi- -j17
cp arch/arm/boot/zImage /mnt/d/f1c100s 
cp arch/arm/boot/dts/suniv-f1c100s-licheepi-nano.dtb /mnt/d/f1c100s/
