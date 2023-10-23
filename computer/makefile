BUILD_DIR=build
BOOTLOADER=$(BUILD_DIR)/bootloader/bootloader.o
OS=$(BUILD_DIR)/os/os.o
DISK_IMG=disk.img

all: bootdisk

.PHONY: bootloader
bootloader:
	make -C bootloader

.PHONY: os
os: 
	make -C os

.PHONY: bootdisk
bootdisk: bootloader os
	dd if=/dev/zero of=$(DISK_IMG) bs=512 count=2880
	dd conv=notrunc if=$(BOOTLOADER) of=$(DISK_IMG) bs=512 count=1 seek=0
	dd conv=notrunc if=$(OS) of=$(DISK_IMG) bs=512 count=1 seek=1

debug:
	qemu-system-i386 -machine q35 -fda $(DISK_IMG) -gdb tcp::26000 -S

qemu:
	qemu-system-i386 -machine q35 -fda $(DISK_IMG)

clean:
	make -C bootloader clean
	make -C os clean