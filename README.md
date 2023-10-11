# ESXI
#CACH TAO FILE.VMDK TU FILE IMG.GZ
[
gunzip openwrt-x86-generic-combined-ext4.img.gz
qemu-img convert -f raw -O vmdk openwrt-x86-generic-combined-ext4.img openwrt-x86-generic-combined-ext4.vmdk
OR
yum -y install qemu-img
wget https://downloads.openwrt.org/chaos_calmer/15.05/x86/64/openwrt-15.05-x86-64-combined-ext4.img.gz
gunzip openwrt-15.05-x86-64-combined-ext4.img.gz
qemu-img convert -f raw -O vmdk openwrt-15.05-x86-64-combined-ext4.img openwrt-15.05-x86-64-combined-ext4.vmdk
]


