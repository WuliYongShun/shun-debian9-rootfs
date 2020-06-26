#! /bin/sh

sudo mount --bind /dev rootfs/dev/
sudo mount --bind /sys rootfs/sys/
sudo mount --bind /proc rootfs/proc/
sudo mount --bind /dev/pts rootfs/dev/pts/

