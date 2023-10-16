org 0x7c00
bits 16
jmp boot

boot:
  mov  ax, 0003h    ; BIOS.SetVideoMode 80x25 16-color text
  int  10h

  mov  dx, 0C23h    ; DH is Row (12), DL is Column (35)
  mov  bh, 0        ; DisplayPage
  mov  ah, 02h      ; BIOS.SetCursorPosition
  int  10h

  mov  cx, 10       ; ReplicationCount
  mov  bx, 002Fh    ; BH is DisplayPage (0) , BL is Attribute (BrightWhiteOnGreen)
  mov  ax, 0941h    ; BIOS.WriteCharacterAndAttribute, AL is ASCII ("A")
  int  10h

  mov  ah, 00h      ; BIOS.WaitKeyboardKey
  int  16h          ; -> AX
    hlt

MovCursor:
    mov ah, 02h     ; Set cursor position BIOS function
    int 0x10        ; Call BIOS interrupt
    ret

    
times 510 - ($-$$) db 0
dw 0xAA55 ; Boot Signature
