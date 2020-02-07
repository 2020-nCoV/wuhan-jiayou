.data
Wuhan_JiaYou: .asciiz "💖武汉加油，中国加油🇨🇳!"

.text
main:
  li $v0, 4            # Load syscommand print_string
  la $a0, Wuhan_JiaYou # Load Wuhan_JiaYoustring into register $a0
  syscall              # Print the string
  jr $ra               # Return
