format MZ

entry .code: start

segment .code
start:
	mov ax, .data ; put data segment into ax
	mov ds, ax    ; there, I setup the DS for you
	mov dx, msg   ; now I give you the offset in DX. DS:DX now completed.
	mov ah, 9h
	int 21h
	mov ah, 4ch
	int 21h

segment .data
	msg db '💖武汉加油，中国加油🇨🇳', '$'