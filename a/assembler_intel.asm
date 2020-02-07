; Wuhan_JiaYou.asm intel 

.model small

.stack 100h

.data
msg db "💖武汉加油，中国加油🇨🇳!",'$'

.code
main proc
        mov ax,@data
        mov ds, ax

; wuhan-jiayou is there 
        mov dx,offset msg
        mov ah,09
        int 21h

        mov ax,4c00h
        int 21h

main endp
end main
