%include 'in_out.asm' ; подключение внешнего файла

SECTION .data

msg: DB 'Введите значение x: ',0
rem: DB 'При x функция принимает значение: ',0

SECTION .bss
x: RESB 80

SECTION .text
GLOBAL _start
_start:

; ---- Вычисление выражения
mov eax, msg
call sprint
mov ecx, x
mov edx, 80
call sread
mov eax,x
call atoi
mov ebx,8
mul ebx
add eax,6
mov ecx,10
mul ecx
mov edi,eax

; ---- Вывод результата на экран

mov eax,rem
call sprint
mov eax,edi
call iprint
call quit
