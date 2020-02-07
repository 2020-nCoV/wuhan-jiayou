.data
    hw:        .asciiz        "💖武汉加油，中国加油🇨🇳!"
.text
main:
    la $a0, hw           #load the address of hw into $a0
    li $v0, 4            #load 4 into $v0
    syscall              #perform the print_string syscall
    li $v0, 10           #load 10 into $v0
    syscall              #perform the exit syscall
