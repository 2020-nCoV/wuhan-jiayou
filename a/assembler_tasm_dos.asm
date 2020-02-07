IDEAL
MODEL SMALL
STACK 100h

DATASEG
msg			db "💖武汉加油，中国加油🇨🇳!", 0dh, 0ah, "$"

CODESEG
start:
	mov		ax, @data
	mov		ds, ax
	
	mov		dx, offset msg
	mov		ah, 9
	int		21h
	
	mov		ah, 4ch
	int		21h

end start
