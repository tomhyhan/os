objdump: program that displays information about object files

objdump -M i386,intel -d hello > hello,odj.txt
: create object file with assembled code information. 32bit Intel.

hd (hexdump): displays the content of a file in fex format

nasm: assembler
1. nasm -f bin test.asm -o test : create executable file with test.asm. Flat binary output to remove unnecessary noise.
2. 