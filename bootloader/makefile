all: bootloader bootdisk

bootloader:
	nasm -f bin bootloader.asm -o bootloader.o

kernel:
	# nasm -f bin sample.asm -o kernel.o
	nasm -f bin render_str.asm -o kernel.o

bootdisk: bootloader.o kernel.o
	dd if=/dev/zero of=disk.img bs=512 count=2880
	dd conv=notrunc if=bootloader.o of=disk.img bs=512 count=1 seek=0
	dd conv=notrunc if=kernel.o of=disk.img bs=512 count=1 seek=1
