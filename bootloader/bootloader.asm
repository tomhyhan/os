org 0x7c00
bits 16
start: jmp boot

msg db "Welcome to My Operating System!", 0ah, 0dh, 0h
msg1 db "Welcome", 0h


boot: 
  mov si, msg1
  call MovCursor
  call PutChar
  hlt

MovCursor:
  mov dh, 0ch
  mov dl, 20h
  mov bh, 0
  mov ah, 02h     
  int 0x10       
  inc dl
  ret

MovCursor1:
  mov dh, 0ch
  mov dl, 21h
  mov bh, 0
  mov ah, 02h     
  int 0x10       
  ret

PutChar:
  mov cx, 1 
  mov bl, 0fh
  mov bh, 0h
  mov al, [si]
  cmp al, 0
  je .done
  mov ah, 09h
  int 10h
  call MovCursor1
  inc si
  jmp PutChar
  
.done:
  ret  

times 510 - ($-$$) db 0
dw 0xAA55 ; Boot Signature
