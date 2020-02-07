* Message Box:
MESSAGEBOX("💖武汉加油，中国加油🇨🇳")

* Print to screen:
? "💖武汉加油，中国加油🇨🇳"

* GUI:
loForm = CREATEOBJECT("HiForm")
loForm.Show(1)

DEFINE CLASS HiForm AS Form
	AutoCenter	= .T.
	Caption		= "💖武汉加油，中国加油🇨🇳"
	
	ADD OBJECT lblHi as Label ;
		WITH Caption = "💖武汉加油，中国加油🇨🇳!"
ENDDEFINE
