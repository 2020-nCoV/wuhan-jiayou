STROUT 	EQU	$DB3A ;OUTPUTS AY-POINTED NULL TERMINATED STRING
	LDY	#>Love
	LDA	#<Love
	JMP	STROUT

Love	ASC	"💖武汉加油，中国加油🇨🇳!",00
