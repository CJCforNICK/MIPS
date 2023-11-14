section .data
    roman_numerals db 'IVXLCDM', 0

section .bss
    input resd 1
    output resb 16 ; Reserve enough space for the Roman numeral (up to 15 characters) and a null terminator.

section .text
    global main

main:
    ; Read the integer from the user.
    mov eax, 0x0      ; Standard input (stdin)
    mov edi, input
    mov edx, 4
    syscall

    ; Convert the integer to a Roman numeral.
    mov eax, [input]
    mov ebx, output

    ; Define the Roman numeral symbols and their values.
    mov ecx, 1000

convert_loop:
    ; Check if the integer is greater than or equal to the current value.
    cmp eax, ecx
    jl next_numeral

    ; Subtract the value from the integer and append the corresponding numeral.
    sub eax, ecx
    mov al, [roman_numerals + 6] ; Get the corresponding Roman numeral character.
    mov [ebx], al
    inc ebx
    jmp convert_loop

next_numeral:
    ; Move to the next Roman numeral and its value.
    shr ecx, 1
    mov al, [roman_numerals + 4] ; Get the corresponding Roman numeral character.
    mov [ebx], al
    inc ebx
    mov al, [roman_numerals + 5] ; Get the corresponding Roman numeral character.
    mov [ebx], al
    inc ebx
    jmp convert_loop

    ; Null-terminate the output.
    mov byte [ebx], 0

    ; Print the resulting Roman numeral.
    mov eax, 0x1      ; Standard output (stdout)
    mov edi, output
    mov edx, ebx      ; Calculate the length of the output.
    sub edx, output   ; EDX = length
    syscall

    ; Exit the program.
    mov eax, 0x60     ; syscall number for exit
    xor edi, edi      ; exit status (0)
    syscall