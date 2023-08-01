
; PIC16F84A Configuration Bit Settings

; Assembly source line config statements

; CONFIG
  CONFIG  FOSC = EXTRC          ; Oscillator Selection bits (RC oscillator)
  CONFIG  WDTE = OFF            ; Watchdog Timer (WDT disabled)
  CONFIG  PWRTE = OFF           ; Power-up Timer Enable bit (Power-up Timer is disabled)
  CONFIG  CP = OFF              ; Code Protection bit (Code protection disabled)

// config statements should precede project file includes.
#include <xc.inc>
  
  org 00
  
Start:	addlw 00
	addwf TRISB
	addlw 1
	addwf TRISB
	NOP
	NOP
	NOP
	END