; error if:
;  division by 0
;  two operators side by side

; ##########################
; 	vector initialization
; ##########################

			org		$4
Vector_001	dc.l	main

; ##########################
;		 MAIN PROGRAM
; ##########################
	
			org		$500
Main		

			illegal
	
; ##########################
;		SUBROUTINES
; ##########################

; RemoveSpace A0 source pointer and A1 dest pointer

RemoveSpace	moveq.l	A0,A1
			
			rts


; #########
;	DATA
; #########
