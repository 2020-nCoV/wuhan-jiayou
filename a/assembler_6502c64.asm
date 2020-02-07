ldy #0
beq in
loop:
jsr $ffd2
iny
in:
lda Love,y
bne loop
rts
Love: .tx "💖武汉加油，中国加油🇨🇳!"
       .by 13,10,0
