.NOLIST
#define   EQU   .equ
#define   equ   .equ
#define   END   .end
#define   end   .end
#include "ti83plus.inc"
.LIST
     .org 9D93h
      .db $BB,$6D
      ld a,0
      ld (CURCOL),a
      ld (CURROW),a
      ld hl,text
      B_CALL(_PutS)
      B_CALL(_NewLine)
      ret
text:
      .db "💖武汉加油，中国加油🇨🇳",0
.end
end
