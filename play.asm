section .text
    global _start

_start:
    ; Call MovCursor routine to set cursor position to (10, 5)
    mov bh, 5       ; Y coordinate
    mov bl, 10      ; X coordinate
    call MovCursor
    
    ; Print "Hello, World!" at the new cursor position
    mov ah, 0x0E    ; BIOS teletype function
    mov al, 'H'     ; Character to print
    int 0x10        ; Call BIOS interrupt
    
    mov al, 'e'     ; Character to print
    int 0x10        ; Call BIOS interrupt
    
    mov al, 'l'     ; Character to print
    int 0x10        ; Call BIOS interrupt
    
    mov al, 'l'     ; Character to print
    int 0x10        ; Call BIOS interrupt
    
    mov al, 'o'     ; Character to print
    int 0x10        ; Call BIOS interrupt
    
    mov al, ','     ; Character to print
    int 0x10        ; Call BIOS interrupt
    
    mov al, ' '     ; Character to print
    int 0x10        ; Call BIOS interrupt
    
    mov al, 'W'     ; Character to print
    int 0x10        ; Call BIOS interrupt
    
    mov al, 'o'     ; Character to print
    int 0x10        ; Call BIOS interrupt
    
    mov al, 'r'     ; Character to print
    int 0x10        ; Call BIOS interrupt
    
    mov al, 'l'     ; Character to print
    int 0x10        ; Call BIOS interrupt
    
    mov al, 'd'     ; Character to print
    int 0x10        ; Call BIOS interrupt

    ; Infinite loop
    cli             ; Clear interrupts
.halt_loop:
    hlt             ; Halt the system
    jmp .halt_loop  ; Jump back to the loop

; MovCursor routine
MovCursor:
    mov ah, 02h     ; Set cursor position BIOS function
    int 0x10        ; Call BIOS interrupt
    ret

times 510 - ($ - $$) db 0  ; Fill the rest of the bootloader sector with 0
dw 0xAA55                   ; Boot signature (0xAA55)
