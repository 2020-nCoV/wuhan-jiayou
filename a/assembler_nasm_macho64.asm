global start

section .text
start:
    mov         rax, 0x2000004  ; write
    mov         rdi, 1          ; stdout
    mov         rsi, msg
    mov         rdx, msg.len
    syscall

    mov         rax, 0x2000001  ; exit
    mov         rdi, 0
    syscall

section .data
msg:    db      "💖武汉加油，中国加油🇨🇳!", 10
.len:   equ     $ - msg
