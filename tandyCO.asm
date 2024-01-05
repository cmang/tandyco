cpu 8086
org 100h 

push ds
push es
mov ax, 40h
mov ds, ax
mov ax, [10h]
and ax, 0FFCFh
or  ax, 10h
mov [10h], ax
xor ax, ax
mov es, ax
mov bx, 74h
mov ax, 0F0A4h
mov [es:bx], ax
mov ax, 0F000h
mov [es:bx+2], ax
mov ax, 1
int 10h
mov bx,[10h]
and	bx, 30h
mov al, 7
cmp bl, 30h
jz	short l19
mov	al, 2
cmp	bl, 20h
jz	short l19
mov	al, 0
l19:
int 10h	

pop es
pop ds
ret


