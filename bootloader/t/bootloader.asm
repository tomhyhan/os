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

  mov ax, 0x50

  ;; set the buffer
  mov es, ax
  xor bx, bx

  mov al, 2 ; read 2 sectors
  mov ch, 0 ; track 0
  mov cl, 2 ; sector to read (2)
  mov dh, 0 ; head number
  mov dl, 0 ; drive number

  mov ah, 0x02; read sectors from disk
  int 0x13 ; call the buis routine
  jmp 0x50:0x0 ; jump and execute the sectore
  
  hlt ; halt the system

; We have to be 512 bytes. Clear the rest of the bytes with 0
times 510 - ($-$$) db 0
dw 0xAA55 ; Boot Signiture