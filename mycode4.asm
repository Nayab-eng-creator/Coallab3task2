; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here

.model small 
.stack
.data
.code
main proc

mov ah,1
int 21h
mov dl,al
mov ah,2
int 21h

ret



