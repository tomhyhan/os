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

cc:
	rm $(DISK_IMG) $(BOOTLOADER) $(OS)

.PHONY: bootdisk
bootdisk: bootloader os
	dd if=/dev/zero of=$(DISK_IMG) bs=512 count=2880
	dd conv=notrunc if=$(BOOTLOADER) of=$(DISK_IMG) bs=512 count=1 seek=0
	dd if=$(OS) of=$(DISK_IMG) bs=512 count=1 seek=1

.PHONY: exe
exe: 
	qemu-system-i386 -machine q35 -fda disk.img

.PHONY: exe-debug
exe-debug: 
	qemu-system-i386 -machine q35 -fda disk.img -gdb tcp::26000 -S

.PHONY: clean
clean:
	make -C bootloader clean
	make -C os clean