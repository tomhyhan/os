.PHONY: all
all: bootloader kernel bootdisk

.PHONY: newdisk
all: bootloader bootdisk

BOOTLOADER=bootloader.o
OS=kernel.o
DISK_IMG=disk.img.o

BOOTLOADER_SRCS := $(wildcard *.asm)
BOOTLOADER_OBJS := $(patsubst %.asm, %.o, $(BOOTLOADER_SRCS))

%.o: %.asm
	nasm -f bin $< -o $@
	
bootdisk: $(BOOTLOADER_OBJS)
	dd if=/dev/zero of=$(DISK_IMG) bs=512 count=2880
	dd conv=notrunc if=$(BOOTLOADER) of=$(DISK_IMG) bs=512 count=1 seek=0
	dd conv=notrunc if=$(OS) of=$(DISK_IMG) bs=512 count=1 seek=1


.PHONY: clean
clean:
	rm $(DISK_IMG) $(BOOTLOADER) $(OS)

.PHONY: bt
bt:
	nasm -f bin bootloader.asm -o bootloader
	nasm -f bin sample.asm -o sample

.PHONY: dd
dd:
	dd conv=notrunc if=bootloader of=disk.img bs=512 count=1 seek=0
	dd if=sample of=disk.img bs=512 count=1 seek=1

.PHONY: cc
cc:
	rm bootloader sample

# kernel:
# 	# nasm -f bin sample.asm -o kernel.o
# 	nasm -f bin render_str.asm -o kernel.o
