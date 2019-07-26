efibootmgr --disk /dev/nvme0n1p1 --part 1 --create --label Arch Linux --loader /vmlinuz-linux --unicode root=PARTUUID=84f76fe7-2a1a-1347-b9ae-dabdb5d61345 rw initrd=\initramfs-linux.img --verbose
