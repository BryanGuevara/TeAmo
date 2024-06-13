section .data
    hello db 'Te Amo', 0

section .text
    global _start

_start:
    ; write our string to stdout
    mov edx, len     ; message length
    mov ecx, Love  ; message to write
    mov ebx, 1       ; file descriptor (stdout)
    mov eax, 4       ; system call number (sys_write)
    int 0x80         ; call kernel

    ; exit
    mov eax, 1       ; system call number (sys_exit)
    int 0x80         ; call kernel

section .bss

len equ $ - Love