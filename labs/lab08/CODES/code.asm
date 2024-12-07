%include 'in_out.asm'
SECTION .data
funct db "f(x)=12x-7",0
msg db "Результат: ",0
SECTION .text
global _start
_start:

pop ecx

pop edx 

sub ecx,1 

mov esi,0

mov eax,funct
call sprintLF

next:
cmp ecx,0h ;
jz _end 

mov ebx,12
pop eax 
call atoi
mul ebx

sub eax,7
add esi,eax

loop next

_end:
mov eax, msg 
call sprint
mov eax, esi 
call iprintLF 
call quit 
