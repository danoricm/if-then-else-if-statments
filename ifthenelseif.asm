; ifthenelseif.asm
section .data
    msg1 db 'x is 5', 0
    msg2 db 'x is less than 10', 0

section .bss
    x resb 1

section .text
    global _start

_start:
    mov byte [x], 5
    cmp byte [x], 5
    je print_msg1
    cmp byte [x], 10
    jl print_msg2
    jmp end

print_msg1:
    mov eax, 4
    mov ebx, 1
    mov ecx, msg1
    mov edx, 6
    int 0x80
    jmp end

print_msg2:
    mov eax, 4
    mov ebx, 1
    mov ecx, msg2
    mov edx, 15
    int 0x80

end:
    mov eax, 1
    xor ebx, ebx
    int 0x80
