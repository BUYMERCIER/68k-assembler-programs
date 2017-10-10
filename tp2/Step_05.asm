 org $4
Vector_001 dc.l Main
 org $500
Main movea.l #STRING,a0 ; A0 points to the string.
SpaceCount ; ... ; SpaceCount program.
 ; ... ; Once executed, D0.L should hold
 ; ... ; the number of spaces in the string.
 illegal
 org $550
STRING dc.b "This string contains 4 spaces.",0
