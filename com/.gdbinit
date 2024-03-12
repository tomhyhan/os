define hook-stop
    # Translate the segment:offset into a physical address
    printf "m [%4x:%4x] ", $cs, $eip
    x/i $cs*16+$eip
end
set disassembly-flavor intel
set architecture i8086
target remote localhost:26000
layout asm
layout reg
b *0x7c00
