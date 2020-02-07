BITS	32
global	_main
extern	_printf
section	.text
	push	msg
	call	_printf
	add		esp,4
	ret
section	.data
	msg:	db	"💖武汉加油，中国加油🇨🇳",0Ah,0
