[ORG	0x7C00]

	mov	si,WuhanJiaYou
	call	print_string

	jmp	$
	
	WuhanJiaYou	db	"💖武汉加油，中国加油🇨🇳!",0xD,0xA,0
	
print_string:
	mov	ah,0xE
.repeat:
	lodsb
	cmp	al,0
	je	.done
	int	0x10
	jmp	.repeat
.done:
	ret
	
	times	510-($-$$)	db	0
	dw	0xAA55