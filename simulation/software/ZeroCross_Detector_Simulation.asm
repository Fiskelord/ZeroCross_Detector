
_main:

;ZeroCross_Detector_Simulation.c,1 :: 		void main()
;ZeroCross_Detector_Simulation.c,3 :: 		TRISH                                           = 0;
	CLRF        TRISH+0 
;ZeroCross_Detector_Simulation.c,4 :: 		LATH                                            = 0;
	CLRF        LATH+0 
;ZeroCross_Detector_Simulation.c,6 :: 		while (1)
L_main0:
;ZeroCross_Detector_Simulation.c,8 :: 		LATH0_bit                                  = 1;
	BSF         LATH0_bit+0, BitPos(LATH0_bit+0) 
;ZeroCross_Detector_Simulation.c,9 :: 		Delay_ms(1000);
	MOVLW       82
	MOVWF       R11, 0
	MOVLW       43
	MOVWF       R12, 0
	MOVLW       0
	MOVWF       R13, 0
L_main2:
	DECFSZ      R13, 1, 1
	BRA         L_main2
	DECFSZ      R12, 1, 1
	BRA         L_main2
	DECFSZ      R11, 1, 1
	BRA         L_main2
	NOP
;ZeroCross_Detector_Simulation.c,10 :: 		LATH0_bit                                  = 0;
	BCF         LATH0_bit+0, BitPos(LATH0_bit+0) 
;ZeroCross_Detector_Simulation.c,11 :: 		Delay_ms(1000);
	MOVLW       82
	MOVWF       R11, 0
	MOVLW       43
	MOVWF       R12, 0
	MOVLW       0
	MOVWF       R13, 0
L_main3:
	DECFSZ      R13, 1, 1
	BRA         L_main3
	DECFSZ      R12, 1, 1
	BRA         L_main3
	DECFSZ      R11, 1, 1
	BRA         L_main3
	NOP
;ZeroCross_Detector_Simulation.c,12 :: 		}
	GOTO        L_main0
;ZeroCross_Detector_Simulation.c,13 :: 		}
L_end_main:
	GOTO        $+0
; end of _main
