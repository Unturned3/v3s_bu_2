#!/bin/sh

echo "Copying initramfs images to board/licheepi"
cp output/images/rootfs.cpio.gz board/licheepi/initramfs.cpio.gz
cp output/images/rootfs.cpio.uboot board/licheepi/initramfs.cpio.uboot
