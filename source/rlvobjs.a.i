VERSION		EQU	1
REVISION	EQU	103
DATE	MACRO
		dc.b	'12.6.95'
	ENDM
VERS	MACRO
		dc.b	'rlvobjs.a 1.103'
	ENDM
VSTRING	MACRO
		dc.b	'rlvobjs.a 1.103 (12.6.95)',13,10,0
	ENDM
VERSTAG	MACRO
		dc.b	0,'$VER: rlvobjs.a 1.103 (12.6.95)',0
	ENDM
