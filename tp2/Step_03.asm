 org $4
Vector_001 dc.l Main
 org $500
Main move.l #-1,d0 ; Initialize D0.
Abs ; ... ; Abs program.
 ; ... ; Once executed, D0.L should hold
 ; ... ; the absolute value of the input.
 illegal
