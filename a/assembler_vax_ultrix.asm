.data
hw:
	.ascii "💖武汉加油，中国加油🇨🇳!\12"
.text
	.align 1
.globl _main
_main:
	.word 0
	pushl $13
	pushab hw
	pushl $1
	calls $3,_write
	ret
