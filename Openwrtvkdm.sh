yum install wget -y
yum -y install qemu-img
wget https://downloads.openwrt.org/releases/22.03.5/targets/x86/64/openwrt-22.03.5-x86-64-generic-ext4-combined.img.gz
gunzip openwrt-22.03.5-x86-64-generic-ext4-combined.img.gz
qemu-img convert -f raw -O vmdk openwrt-22.03.5-x86-64-generic-ext4-combined.img openwrt-22.03.5-x86-64-generic-ext4-combined.vmdk
