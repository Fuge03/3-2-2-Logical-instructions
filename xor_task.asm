section .text
global _start

_start:
    mov eax, 25
    xor eax, eax
    mov [result], eax

    mov eax, 1
    int 0x80

section .bss
    result resd 1