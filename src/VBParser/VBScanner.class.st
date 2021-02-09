Class {
	#name : #VBScanner,
	#superclass : #SmaCCScanner,
	#instVars : [
		'continuations'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #'generated-initialization' }
VBScanner class >> initializeKeywordMap [
	keywordMap := Dictionary new.
	#(#(164 'ADDRESSOF' 23) #(164 'ALIAS' 65) #(164 'AND' 66) #(164 'APPEND' 24) #(164 'AS' 22) #(164 'ATTRIBUTE' 67) #(164 'BASE' 68) #(164 'BEGIN' 69) #(164 'BINARY' 25) #(164 'BOLD' 70) #(164 'BOOLEAN' 71) #(164 'BYREF' 72) #(164 'BYTE' 73) #(164 'BYVAL' 74) #(164 'CALL' 26) #(164 'CASE' 75) #(164 'CLASS' 76) #(164 'COLLECTION' 77) #(164 'COLOR' 78) #(164 'COMPARE' 79) #(164 'CONST' 80) #(164 'CURRENCY' 81) #(164 'DATABASE' 82) #(164 'DATE' 83) #(164 'DECIMAL' 84) #(164 'DECLARE' 85) #(164 'DEFBOOL' 27) #(164 'DEFBYTE' 28) #(164 'DEFCUR' 29) #(164 'DEFDATE' 30) #(164 'DEFDBL' 31) #(164 'DEFDEC' 32) #(164 'DEFINT' 33) #(164 'DEFLNG' 34) #(164 'DEFLNGLNG' 36) #(164 'DEFLNGPTR' 35) #(164 'DEFOBJ' 37) #(164 'DEFSNG' 38) #(164 'DEFSTR' 39) #(164 'DEFVAR' 40) #(164 'DIM' 86) #(164 'DO' 87) #(164 'DOUBLE' 88) #(164 'EACH' 89) #(164 'ELSE' 90) #(164 'ELSEIF' 92) #(164 'END' 93) #(164 'ENUM' 94) #(164 'EQV' 95) #(164 'ERROR' 41) #(164 'EVENT' 96) #(164 'EXIT' 97) #(164 'EXPLICIT' 98) #(164 'FALSE' 161) #(164 'FOR' 42) #(164 'FRIEND' 99) #(164 'FUNCTION' 100) #(164 'GET' 101) #(164 'GLOBAL' 102) #(164 'GOSUB' 103) #(164 'GOTO' 104) #(164 'IF' 105) #(164 'IMPLEMENTS' 106) #(164 'IN' 107) #(164 'INPUT' 43) #(164 'INTEGER' 108) #(164 'IS' 44) #(164 'ISNOT' 45) #(164 'LEN' 109) #(164 'LET' 110) #(164 'LIB' 111) #(164 'LIKE' 46) #(164 'LINE' 47) #(164 'LONG' 112) #(164 'LONGLONG' 113) #(164 'LONGPTR' 114) #(164 'LOOP' 115) #(164 'MOD' 51) #(164 'MODULE' 116) #(164 'NAME' 117) #(164 'NEW' 52) #(164 'NEXT' 118) #(164 'NOT' 119) #(164 'NOTHING' 163) #(164 'OBJECT' 120) #(164 'ON' 121) #(164 'OPEN' 53) #(164 'OPTION' 122) #(164 'OPTIONAL' 123) #(164 'OR' 124) #(164 'OUTPUT' 54) #(164 'PARAMARRAY' 125) #(164 'PRESERVE' 126) #(164 'PRINT' 55) #(164 'PRIVATE' 127) #(164 'PROPERTY' 128) #(164 'PUBLIC' 129) #(164 'RAISEEVENT' 56) #(164 'RANDOM' 57) #(164 'READ' 58) #(164 'REDIM' 130) #(164 'RESUME' 131) #(164 'RETURN' 132) #(164 'SELECT' 133) #(164 'SET' 134) #(164 'SHARED' 59) #(164 'SINGLE' 135) #(164 'STATIC' 136) #(164 'STEP' 137) #(164 'STRING' 138) #(164 'SUB' 139) #(164 'TEXT' 140) #(164 'THEN' 141) #(164 'TO' 143) #(164 'TRUE' 161) #(164 'TYPE' 144) #(164 'UNTIL' 145) #(164 'VARIANT' 146) #(164 'VERSION' 147) #(164 'WEND' 148) #(164 'WHILE' 149) #(164 'WITH' 150) #(164 'WITHEVENTS' 60) #(164 'WRITE' 61) #(164 'XOR' 151))
		do: [ :each | 
			(keywordMap at: each first ifAbsentPut: [ Dictionary new ])
				at: (each at: 2)
				put: each last ].
	^ keywordMap
]

{ #category : #generated }
VBScanner >> emptySymbolTokenId [
	^ 380
]

{ #category : #generated }
VBScanner >> errorTokenId [
	^ 381
]

{ #category : #private }
VBScanner >> headlessPoint [
	^ self createTokenFor: outputStream contents
]

{ #category : #private }
VBScanner >> initialize [
	super initialize.
	continuations := OrderedCollection new 
]

{ #category : #generated }
VBScanner >> keywordFor: aString [
	^ aString asUppercase
]

{ #category : #private }
VBScanner >> lineContinuation [
	continuations add: (Array with: start + 1 with: matchEnd).
	^ self whitespace
]

{ #category : #private }
VBScanner >> lineContinuations [
	^ continuations
]

{ #category : #generated }
VBScanner >> scan1 [
	[ self step.
	currentCharacter == $"
		ifTrue: [ self recordMatch: #(162).
			self step.
			currentCharacter == $"
				ifTrue: [ ^ self scan1 ].
			^ self reportLastMatch ].
	currentCharacter <= Character tab
		or: [ (currentCharacter between: Character pageUp and: Character newPage)
				or: [ (currentCharacter between: (Character value: 14) and: $!)
						or: [ currentCharacter >= $# ] ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan10 [
	[ self recordMatch: #(160).
	self step.
	currentCharacter isDigit ] whileTrue.
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(160) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan11 [
	self recordMatch: #(159).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan8 ].
	(currentCharacter between: $8 and: $9)
		ifTrue: [ ^ self scan12 ].
	currentCharacter isDigit
		ifTrue: [ [ self recordMatch: #(159).
			self step.
			currentCharacter == $.
				ifTrue: [ ^ self scan8 ].
			(currentCharacter between: $8 and: $9)
				ifTrue: [ ^ self scan12 ].
			currentCharacter isDigit ] whileTrue.
			('Ee' includes: currentCharacter)
				ifTrue: [ ^ self scan9 ].
			('Ll' includes: currentCharacter)
				ifTrue: [ ^ self recordAndReportMatch: #(159) ].
			('DFdf' includes: currentCharacter)
				ifTrue: [ ^ self recordAndReportMatch: #(160) ].
			^ self reportLastMatch ].
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan9 ].
	('Ll' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(159) ].
	('Xx' includes: currentCharacter)
		ifTrue: [ self step.
			(currentCharacter isDigit
				or: [ (currentCharacter between: $A and: $F)
						or: [ currentCharacter between: $a and: $f ] ])
				ifTrue: [ [ self recordMatch: #(156 159).
					self step.
					currentCharacter == $.
						ifTrue: [ self step.
							(currentCharacter isDigit
								or: [ (currentCharacter between: $A and: $F)
										or: [ currentCharacter between: $a and: $f ] ])
								ifTrue: [ [ self step.
									('Pp' includes: currentCharacter)
										ifTrue: [ ^ self scan9 ].
									currentCharacter isDigit
										or: [ (currentCharacter between: $A and: $F)
												or: [ currentCharacter between: $a and: $f ] ] ] whileTrue ].
							^ self reportLastMatch ].
					('Ll' includes: currentCharacter)
						ifTrue: [ ^ self recordAndReportMatch: #(159) ].
					currentCharacter isDigit
						or: [ (currentCharacter between: $A and: $F)
								or: [ currentCharacter between: $a and: $f ] ] ] whileTrue ].
			^ self reportLastMatch ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(160) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan12 [
	[ self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan8 ].
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan9 ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(160) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan13 [
	self step.
	((currentCharacter between: $A and: $Z)
		or: [ currentCharacter between: $a and: $z ])
		ifTrue: [ ^ self recordAndReportMatch: #(166) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan14 [
	self recordMatch: #(164).
	self step.
	currentCharacter == $-
		ifTrue: [ ^ self scan13 ].
	('Ll' includes: currentCharacter)
		ifTrue: [ self recordMatch: #(164).
			self step.
			('Ss' includes: currentCharacter)
				ifTrue: [ self recordMatch: #(164).
					self step.
					('Ee' includes: currentCharacter)
						ifTrue: [ self recordMatch: #(164).
							self step.
							currentCharacter == $:
								ifTrue: [ ^ self recordAndReportMatch: #(91) ] ] ] ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(164).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan15 [
	self recordMatch: #(164).
	self step.
	currentCharacter == $-
		ifTrue: [ ^ self scan13 ].
	('Oo' includes: currentCharacter)
		ifTrue: [ ^ self scan16 ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(164).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan16 [
	self recordMatch: #(164).
	self step.
	('Cc' includes: currentCharacter)
		ifTrue: [ self recordMatch: #(164).
			self step.
			('Kk' includes: currentCharacter)
				ifTrue: [ self recordMatch: #(164).
					self step.
					currentCharacter == Character space
						ifTrue: [ self step.
							('Rr' includes: currentCharacter)
								ifTrue: [ self step.
									('Ee' includes: currentCharacter)
										ifTrue: [ self step.
											('Aa' includes: currentCharacter)
												ifTrue: [ self step.
													('Dd' includes: currentCharacter)
														ifTrue: [ self recordMatch: #(49).
															self step.
															currentCharacter == Character space
																ifTrue: [ self step.
																	('Ww' includes: currentCharacter)
																		ifTrue: [ self step.
																			('Rr' includes: currentCharacter)
																				ifTrue: [ self step.
																					('Ii' includes: currentCharacter)
																						ifTrue: [ self step.
																							('Tt' includes: currentCharacter)
																								ifTrue: [ self step.
																									('Ee' includes: currentCharacter)
																										ifTrue: [ ^ self recordAndReportMatch: #(48) ] ] ] ] ] ] ] ] ].
									^ self reportLastMatch ].
							('Ww' includes: currentCharacter)
								ifTrue: [ self step.
									('Rr' includes: currentCharacter)
										ifTrue: [ self step.
											('Ii' includes: currentCharacter)
												ifTrue: [ self step.
													('Tt' includes: currentCharacter)
														ifTrue: [ self step.
															('Ee' includes: currentCharacter)
																ifTrue: [ ^ self recordAndReportMatch: #(50) ] ] ] ] ].
							^ self reportLastMatch ] ] ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(164).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan17 [
	self recordMatch: #(164).
	self step.
	currentCharacter == $-
		ifTrue: [ ^ self scan13 ].
	('Hh' includes: currentCharacter)
		ifTrue: [ self recordMatch: #(164).
			self step.
			('Ee' includes: currentCharacter)
				ifTrue: [ self recordMatch: #(164).
					self step.
					('Nn' includes: currentCharacter)
						ifTrue: [ self recordMatch: #(164).
							self step.
							currentCharacter == $:
								ifTrue: [ ^ self recordAndReportMatch: #(142) ] ] ] ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(164).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan18 [
	self recordMatch: #(155).
	self step.
	((currentCharacter between: Character tab and: Character lf)
		or: [ currentCharacter == Character space
				or: [ currentCharacter = (Character value: 160) ] ])
		ifTrue: [ [ self recordMatch: #(155).
			self step.
			currentCharacter == Character tab
				or: [ currentCharacter == Character space
						or: [ currentCharacter = (Character value: 160) ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan2 [
	self recordMatch: #(168).
	self step.
	currentCharacter == $#
		ifTrue: [ ^ self recordAndReportMatch: #(157) ].
	currentCharacter == $0
		ifTrue: [ ^ self scan2X1 ].
	currentCharacter isDigit
		ifTrue: [ [ self recordMatch: #(167 168).
			self step.
			currentCharacter == $#
				ifTrue: [ ^ self recordAndReportMatch: #(157) ].
			currentCharacter isDigit ] whileTrue ].
	(currentCharacter isLetter or: [ '$_' includes: currentCharacter ])
		ifTrue: [ ^ self scan4 ].
	(currentCharacter <= Character tab
		or: [ (currentCharacter between: Character pageUp and: Character newPage)
				or: [ (currentCharacter between: (Character value: 14) and: $")
						or: [ (currentCharacter between: $% and: $/)
								or: [ (currentCharacter between: $: and: $@)
										or: [ (currentCharacter between: $[ and: $^)
												or: [ currentCharacter == $`
														or: [ (currentCharacter between: ${ and: (Character value: 169))
																or: [ (currentCharacter
																		between: (Character value: 171)
																		and: (Character value: 180))
																		or: [ (currentCharacter
																				between: (Character value: 182)
																				and: (Character value: 185))
																				or: [ (currentCharacter
																						between: (Character value: 187)
																						and: (Character value: 191))
																						or: [ '×÷' includes: currentCharacter ] ] ] ] ] ] ] ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan2X1 [
	self recordMatch: #(167 168).
	self step.
	currentCharacter == $#
		ifTrue: [ ^ self recordAndReportMatch: #(157) ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ ^ self scan4 ].
	(currentCharacter <= Character tab
		or: [ (currentCharacter between: Character pageUp and: Character newPage)
				or: [ (currentCharacter between: (Character value: 14) and: $")
						or: [ (currentCharacter between: $% and: $/)
								or: [ (currentCharacter between: $: and: $@)
										or: [ (currentCharacter between: $[ and: $^)
												or: [ currentCharacter == $`
														or: [ (currentCharacter between: ${ and: (Character value: 169))
																or: [ (currentCharacter
																		between: (Character value: 171)
																		and: (Character value: 180))
																		or: [ (currentCharacter
																				between: (Character value: 182)
																				and: (Character value: 185))
																				or: [ (currentCharacter
																						between: (Character value: 187)
																						and: (Character value: 191))
																						or: [ '×÷' includes: currentCharacter ] ] ] ] ] ] ] ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan3 [
	[ self step.
	currentCharacter == $#
		ifTrue: [ ^ self recordAndReportMatch: #(157) ].
	currentCharacter <= Character tab
		or: [ (currentCharacter between: Character pageUp and: Character newPage)
				or: [ (currentCharacter between: (Character value: 14) and: $")
						or: [ currentCharacter >= $$ ] ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan4 [
	[ self recordMatch: #(168).
	self step.
	currentCharacter == $#
		ifTrue: [ ^ self recordAndReportMatch: #(157) ].
	currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ] ] whileTrue.
	(currentCharacter <= Character tab
		or: [ (currentCharacter between: Character pageUp and: Character newPage)
				or: [ (currentCharacter between: (Character value: 14) and: $")
						or: [ (currentCharacter between: $% and: $/)
								or: [ (currentCharacter between: $: and: $@)
										or: [ (currentCharacter between: $[ and: $^)
												or: [ currentCharacter == $`
														or: [ (currentCharacter between: ${ and: (Character value: 169))
																or: [ (currentCharacter
																		between: (Character value: 171)
																		and: (Character value: 180))
																		or: [ (currentCharacter
																				between: (Character value: 182)
																				and: (Character value: 185))
																				or: [ (currentCharacter
																						between: (Character value: 187)
																						and: (Character value: 191))
																						or: [ '×÷' includes: currentCharacter ] ] ] ] ] ] ] ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan5 [
	self step.
	(currentCharacter isDigit
		or: [ (currentCharacter between: $A and: $F)
				or: [ currentCharacter between: $a and: $f ] ])
		ifTrue: [ ^ self scan6 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan6 [
	[ self step.
	currentCharacter == $"
		ifTrue: [ ^ self scan7 ].
	currentCharacter == $0
		ifTrue: [ [ self step.
			currentCharacter == $"
				ifTrue: [ ^ self scan7 ].
			currentCharacter == $0 ] whileTrue.
			('Xx' includes: currentCharacter)
				ifTrue: [ ^ self scan5 ].
			(currentCharacter isDigit
				or: [ (currentCharacter between: $A and: $F)
						or: [ currentCharacter between: $a and: $f ] ])
				ifTrue: [ ^ self scan6 ].
			^ self reportLastMatch ].
	currentCharacter isDigit
		or: [ (currentCharacter between: $A and: $F)
				or: [ currentCharacter between: $a and: $f ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan7 [
	self step.
	currentCharacter == $&
		ifTrue: [ self recordMatch: #(158).
			self step.
			currentCharacter == $"
				ifTrue: [ ^ self recordAndReportMatch: #(158) ] ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan8 [
	[ self recordMatch: #(160).
	self step.
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan9 ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(160) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan9 [
	self step.
	('+-' includes: currentCharacter)
		ifTrue: [ self step ].
	currentCharacter isDigit
		ifTrue: [ ^ self scan10 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForToken [
	self step.
	currentCharacter == Character cr
		ifTrue:
			[ ^ self scanForTokenX14 ].
	currentCharacter == Character space
		ifTrue:
			[ ^ self scanForTokenX7 ].
	currentCharacter == $!
		ifTrue: [ ^ self recordAndReportMatch: #(1) ].
	currentCharacter == $"
		ifTrue: [ ^ self scan1 ].
	currentCharacter == $#
		ifTrue: [ ^ self scan2 ].
	currentCharacter == $&
		ifTrue:
			[ ^ self scanForTokenX11 ].
	currentCharacter == $'
		ifTrue:
			[ ^ self scanForTokenX6 ].
	currentCharacter == $(
		ifTrue: [ ^ self recordAndReportMatch: #(3) ].
	currentCharacter == $)
		ifTrue: [ ^ self recordAndReportMatch: #(4) ].
	currentCharacter == $*
		ifTrue: [ ^ self recordAndReportMatch: #(5) ].
	currentCharacter == $+
		ifTrue: [ ^ self recordAndReportMatch: #(6) ].
	currentCharacter == $,
		ifTrue: [ ^ self recordAndReportMatch: #(7) ].
	^ self scanForTokenX18
]

{ #category : #generated }
VBScanner >> scanForTokenX1 [
	self recordMatch: #(164).
	self step.
	currentCharacter == $-
		ifTrue: [ ^ self scan13 ].
	currentCharacter == $E
		ifTrue: [ self recordMatch: #(164).
			self step.
			currentCharacter == $M
				ifTrue: [ self recordMatch: #(164).
					self step.
					currentCharacter == Character space
						ifTrue: [ [ self recordMatch: #(171).
							self step.
							currentCharacter <= Character tab
								or: [ (currentCharacter between: Character pageUp and: Character newPage)
										or: [ currentCharacter >= (Character value: 14) ] ] ]
								whileTrue.
							^ self reportLastMatch ] ] ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(164).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX10 [
	self recordMatch: #(19).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(20) ].
	currentCharacter == $>
		ifTrue: [ ^ self recordAndReportMatch: #(21) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX11 [
	self recordMatch: #(2).
	self step.
	('Hh' includes: currentCharacter)
		ifTrue: [ self step.
			currentCharacter == $0
				ifTrue: [ self step.
					('Xx' includes: currentCharacter)
						ifTrue: [ ^ self scan5 ] ] ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX12 [
	[ self recordMatch: #(164).
	self step.
	currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX13 [
	[ self recordMatch: #(164).
	self step.
	currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ] ] whileTrue
]

{ #category : #generated }
VBScanner >> scanForTokenX14 [
	self recordMatch: #(170).
	self step.
	currentCharacter == Character lf
		ifTrue: [ ^ self recordAndReportMatch: #(170) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX15 [
	self recordMatch: #(9).
	self step.
	currentCharacter isDigit
		ifTrue: [ ^ self scan8 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX16 [
	('Ll' includes: currentCharacter)
		ifTrue: [ ^ self scan15 ].
	('Tt' includes: currentCharacter)
		ifTrue: [ ^ self scan17 ].
	(('$ªµº' includes: currentCharacter)
		or: [ (currentCharacter
				between: (Character value: 192)
				and: (Character value: 214))
				or: [ (currentCharacter
						between: (Character value: 216)
						and: (Character value: 246))
						or: [ currentCharacter >= (Character value: 248) ] ] ])
		ifTrue:
			[ ^ self scanForTokenX12 ].
	currentCharacter isLetter
		ifTrue: [ self recordMatch: #(164).
			self step.
			currentCharacter == $-
				ifTrue: [ ^ self scan13 ].
			(currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ])
				ifTrue:
					[ self scanForTokenX13 ] ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX17 [
	currentCharacter == $^
		ifTrue: [ ^ self recordAndReportMatch: #(64) ].
	currentCharacter == $_
		ifTrue:
			[ ^ self scanForTokenX3 ].
	currentCharacter == ${
		ifTrue: [ ^ self recordAndReportMatch: #(152) ].
	currentCharacter == $}
		ifTrue: [ ^ self recordAndReportMatch: #(153) ].
	currentCharacter == $~
		ifTrue: [ ^ self recordAndReportMatch: #(154) ].
	currentCharacter isDigit
		ifTrue:
			[ ^ self scanForTokenX5 ].
	(currentCharacter == Character tab
		or: [ currentCharacter = (Character value: 160) ])
		ifTrue:
			[ ^ self scanForTokenX9 ].
	(currentCharacter == Character lf
		or: [ currentCharacter =
				(Character value: 8232) ])
		ifTrue: [ ^ self recordAndReportMatch: #(170) ].
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan14 ].
	^ self scanForTokenX16
]

{ #category : #generated }
VBScanner >> scanForTokenX18 [
	currentCharacter == $-
		ifTrue: [ ^ self recordAndReportMatch: #(8) ].
	currentCharacter == $.
		ifTrue:
			[ ^ self scanForTokenX15 ].
	currentCharacter == $/
		ifTrue: [ ^ self recordAndReportMatch: #(10) ].
	currentCharacter == $0
		ifTrue: [ ^ self scan11 ].
	currentCharacter == $:
		ifTrue:
			[ ^ self scanForTokenX2 ].
	currentCharacter == $;
		ifTrue: [ ^ self recordAndReportMatch: #(13) ].
	currentCharacter == $<
		ifTrue:
			[ ^ self scanForTokenX8 ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(18) ].
	currentCharacter == $>
		ifTrue:
			[ ^ self scanForTokenX10 ].
	currentCharacter == $R
		ifTrue:
			[ ^ self scanForTokenX1 ].
	currentCharacter == $[
		ifTrue:
			[ ^ self scanForTokenX4 ].
	currentCharacter == $\
		ifTrue: [ ^ self recordAndReportMatch: #(63) ].
	^ self scanForTokenX17
]

{ #category : #generated }
VBScanner >> scanForTokenX2 [
	self recordMatch: #(11).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(12) ].
	currentCharacter == $R
		ifTrue: [ (self scanForString: 'EM')
				ifTrue: [ self step.
					currentCharacter == Character space
						ifTrue: [ [ self recordMatch: #(171).
							self step.
							currentCharacter <= Character tab
								or: [ (currentCharacter between: Character pageUp and: Character newPage)
										or: [ currentCharacter >= (Character value: 14) ] ] ]
								whileTrue ] ] ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX3 [
	self recordMatch: #(164).
	self step.
	currentCharacter == Character cr
		ifTrue: [ ^ self scan18 ].
	(currentCharacter == Character lf
		or: [ currentCharacter =
				(Character value: 8232) ])
		ifTrue: [ [ self recordMatch: #(155).
			self step.
			currentCharacter == Character tab
				or: [ currentCharacter == Character space
						or: [ currentCharacter = (Character value: 160) ] ] ] whileTrue.
			^ self reportLastMatch ].
	(currentCharacter == Character tab
		or: [ currentCharacter == Character space
				or: [ currentCharacter = (Character value: 160) ] ])
		ifTrue: [ [ self step.
			currentCharacter == Character cr
				ifTrue: [ ^ self scan18 ].
			(currentCharacter == Character lf
				or: [ currentCharacter =
						(Character value: 8232) ])
				ifTrue: [ [ self recordMatch: #(155).
					self step.
					currentCharacter == Character tab
						or: [ currentCharacter == Character space
								or: [ currentCharacter = (Character value: 160) ] ] ]
						whileTrue.
					^ self reportLastMatch ].
			currentCharacter == Character tab
				or: [ currentCharacter == Character space
						or: [ currentCharacter = (Character value: 160) ] ] ] whileTrue.
			^ self reportLastMatch ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(164).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX4 [
	self recordMatch: #(62).
	self step.
	(currentCharacter isLetter or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self step.
			currentCharacter == $]
				ifTrue: [ ^ self recordAndReportMatch: #(165) ].
			currentCharacter isAlphaNumeric
				or: [ currentCharacter isSeparator
						or: [ currentCharacter == Character pageUp
								or:
									[ '$/_' includes: currentCharacter ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX5 [
	[ self recordMatch: #(159).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan8 ].
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan9 ].
	('Ll' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(159) ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(160) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX6 [
	[ self recordMatch: #(171).
	self step.
	currentCharacter <= Character tab
		or: [ (currentCharacter between: Character pageUp and: Character newPage)
				or: [ currentCharacter >= (Character value: 14) ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX7 [
	self recordMatch: #(169 170).
	self step.
	(currentCharacter == Character tab
		or: [ currentCharacter == Character space
				or: [ currentCharacter = (Character value: 160) ] ])
		ifTrue: [ [ self recordMatch: #(169).
			self step.
			currentCharacter == Character tab
				or: [ currentCharacter == Character space
						or: [ currentCharacter = (Character value: 160) ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX8 [
	self recordMatch: #(14).
	self step.
	currentCharacter == $<
		ifTrue: [ ^ self recordAndReportMatch: #(15) ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(16) ].
	currentCharacter == $>
		ifTrue: [ ^ self recordAndReportMatch: #(17) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX9 [
	[ self recordMatch: #(169).
	self step.
	currentCharacter == Character tab
		or: [ currentCharacter == Character space
				or: [ currentCharacter = (Character value: 160) ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> tokenActions [
	^ #(nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil #lineContinuation nil nil nil nil nil nil nil nil nil nil nil nil nil #whitespace nil #comment)
]

{ #category : #generated }
VBScanner >> tokenClass [
	^SmaCCCaseInsensitiveToken
]
