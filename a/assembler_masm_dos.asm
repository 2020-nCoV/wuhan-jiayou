; 16 bit dos assembly
.model small
.stack
.data
    message   db "💖武汉加油，中国加油🇨🇳!", "$"
.code
    main    proc
        mov   ax,seg message
        mov   ds,ax
        mov   ah,09
        lea   dx,message
        int   21h
        
        mov   ax,4c00h
        int   21h
    main    endp
end main