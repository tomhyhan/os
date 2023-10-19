start: jmp boot

msg db "Welcome to My Operating System!", 0ah, 0dh, 0h
msg1 db "Welcome", 0h

boot: 
  mov si, msg
  mov dl, 20h

  render:
    mov dh, 0ch
    mov bh, 0
    mov ah, 02h     
    int 0x10 
    
    mov cx, 1 
    mov bl, 0fh
    mov bh, 0h
    mov al, [si]
    cmp al, 0
    je .done
    mov ah, 09h
    int 10h
    inc si
    inc dl
    jmp render

  hlt
  
render.done:
  ret  
