 org $4
Vector_001 dc.l Main
 org $500
Main movea.l #STRING,a0 ; A0 points to the string.
StrLen ; ... ; StrLen program.
 ; ... ; Once executed, D0.L should hold
 ; ... ; the length of the string.
 illegal
 org $550
STRING dc.b "This string is made up of 40 characters.",0
