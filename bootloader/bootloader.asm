;******************************************
; bootloader.asm
; A Simple Bootloader
;******************************************

org 0x7c00
bits 16
start: jmp boot

; constant and variable definitions
msg db "Welcome to My Operating System!", 0ah, 0dh, 0h

boot:
  cli ; no interrupts
  cld ; all that we need to init

  mov ah, 0x02
  mov bh, 0x00
  mov dh, 15
  mov dl, 10
  int 0x10
  mov si, msg

  call put_char

  hlt ; halt the system
put_char:
    mov al, [si]

    cmp al, 0
    je END_PRINT

    mov ah, 0x06
    mov bh, 0x00
    mov bl, 0x08
    int 0x10

    inc si

    jmp put_char
  
END_PRINT:
  ret
  
; We have to be 512 bytes. Clear the rest of the bytes with 0
times 510 - ($-$$) db 0
dw 0xAA55 ; Boot Signiture