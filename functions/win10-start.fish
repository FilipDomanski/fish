function win10-start
	qemu-system-x86_64 -m 4096 -enable-kvm -drive file=/home/filip/qemu_VMs/win,format=raw -cpu host -smp cores=6 -usbdevice tablet -vga std -soundhw hda
end
