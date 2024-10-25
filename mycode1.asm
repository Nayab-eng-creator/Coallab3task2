; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here 
.model small
.stack 100h
.data
.code
main proc
mov dl,'N'
mov ah,2
int 21h
mov dl, 'a'
mov ah,2
int 21h
mov dl, 'y'
mov ah,2
int 21h
mov dl, 'a'
mov ah,2
int 21h
mov dl, 'b'
mov ah,2
int 21h
mov dl,32
mov ah,2
int 21h


mov dl, 'G'
mov ah,2
int 21h
mov dl, 'o' 
mov ah,2
int 21h
mov dl,'h'
mov ah,2
int 21h
mov dl,'e'
mov ah,2 
int 21h
mov dl,'r'
mov ah,2
int 21h 
mov ah,4ch
int 21h

main endp
end main

ret



