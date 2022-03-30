#!/bin/sh

echo "Copying initramfs image to board/licheepi"
cp output/images/rootfs.cpio.gz board/licheepi/initramfs.cpio.gz
