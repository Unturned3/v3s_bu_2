setenv bootargs console=ttyS0,115200 panic=5 console=tty0 rootwait initrd=0x45000000 root=/dev/mmcblk0p2 earlyprintk rw
load mmc 0:1 0x41000000 zImage
load mmc 0:1 0x43000000 sun8i-v3s-licheepi-zero-dock.dtb
load mmc 0:1 0x45000000 rootfs.cpio.uboot
bootz 0x41000000 0x45000000 0x43000000
