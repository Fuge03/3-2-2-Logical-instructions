section .text
global _start

_start:
    mov eax, 8
    test eax, 1
    jz is_even
    mov ebx, 1
    jmp end_prog
is_even:
    mov ebx, 0
end_prog:
    mov [result], ebx
    mov eax, 1
    int 0x80

section .bss
    result resd 1