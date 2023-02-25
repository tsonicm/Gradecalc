; Compile with: nasm -f elf64 gradecalc.asm
; Link with: ld -o gradecalc gradecalc.o
; Run with: ./gradecalc
; Tested under Ubuntu

global _start

extern printf               ; printf is an external function from C

section .data               ; Variables for grades
    BD1     DW  7           ; Baze de date 1
    CA      DW 10           ; Competente antreprenoriale
    EN3     DW  9           ; Engleza 3
    P3      DW  8           ; Programare 3
    PI      DW  9           ; Proiect Individual
    SO1     DW  8           ; Sisteme de operare 1
    SDA     DW  9           ; Structuri de date avansate
    TGC     DW 10           ; Teoria grafurilor si combinatorica

    crd3    DW  0           ; Credit points for 3rd year
    
    msg2 db "Test", 0xA   ; Message to print after the number of credit points
    len2 equ $-msg2         ; Length of msg2
    fmt db "%x",0xA        ; Format string for printing the number of credit points

section .text
_start:

; Calculate the amount of credit points:
    mov ecx, [BD1]
    imul ecx, 5
    mov ebx, [SO1]
    imul ebx, 5
    add ecx, ebx
    mov ebx, [P3]
    imul ebx, 5
    add ecx, ebx
    mov ebx, [SDA]
    imul ebx, 4
    add ecx, ebx
    mov ebx, [PI]
    imul ebx, 2
    add ecx, ebx
    mov ebx, [EN3]
    imul ebx, 2
    add ecx, ebx
    mov ebx, [CA]
    imul ebx, 2
    add ecx, ebx
    mov ebx, [TGC]
    imul ebx, 5
    add ecx, ebx
    mov [crd3], ecx

; Print the number of credit points:
    push dword [crd3]
    push dword fmt
    call printf
    add esp, 8
    int 0x80

; Print msg2:
    mov edx,len2
    mov ecx,msg2
    mov ebx,1 ;file descriptor (stdout)
    mov eax,4 ;system call number (sys_write)
    int 0x80 ;call kernel

; Calculate the average grade:
;    mov eax, BD1
;    add eax, CA
;    add eax, EN3
;    add eax, P3
;    add eax, PI
;    add eax, SO1
;    add eax, SDA
;    add eax, TGC
;    mov ebx, 7
;    div ebx

; Exit via the kernel:

    mov ebx,0   ;process' exit code
    mov eax,1   ;system call number (sys_exit)
    int 0x80    ;call kernel - this interrupt won't return