PHDRS
{
    headers PT_PHDR FILEHDR PHDRS AT(0x500);
    code PT_LOAD FILEHDR PHDRS FLAGS(0x1 | 0x2 | 0x4);
}

SECTIONS 
{
    . = 0x10000;
    .text : { *(.text) } : code
    . = 0x8000000;
    .data : { *(.data) }
    .bss : { *(.bss) }
    /DISCARD/ : { *(.eh_frame) }
}