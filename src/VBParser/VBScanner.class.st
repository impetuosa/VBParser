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
	#(#(165 'ADDRESSOF' 23) #(165 'ALIAS' 66) #(165 'AND' 67) #(165 'APPEND' 24) #(165 'AS' 22) #(165 'ATTRIBUTE' 68) #(165 'BASE' 69) #(165 'BEEP' 70) #(165 'BEGIN' 71) #(165 'BINARY' 25) #(165 'BOLD' 72) #(165 'BOOLEAN' 73) #(165 'BYREF' 74) #(165 'BYTE' 75) #(165 'BYVAL' 76) #(165 'CALL' 26) #(165 'CASE' 77) #(165 'CLASS' 78) #(165 'COLLECTION' 79) #(165 'COMPARE' 80) #(165 'CONST' 81) #(165 'CURRENCY' 82) #(165 'DATABASE' 83) #(165 'DATE' 84) #(165 'DECIMAL' 85) #(165 'DECLARE' 86) #(165 'DEFBOOL' 27) #(165 'DEFBYTE' 28) #(165 'DEFCUR' 29) #(165 'DEFDATE' 30) #(165 'DEFDBL' 31) #(165 'DEFDEC' 32) #(165 'DEFINT' 33) #(165 'DEFLNG' 34) #(165 'DEFLNGLNG' 36) #(165 'DEFLNGPTR' 35) #(165 'DEFOBJ' 37) #(165 'DEFSNG' 38) #(165 'DEFSTR' 39) #(165 'DEFVAR' 40) #(165 'DIM' 87) #(165 'DO' 88) #(165 'DOEVENTS' 41) #(165 'DOUBLE' 89) #(165 'EACH' 90) #(165 'ELSE' 91) #(165 'ELSEIF' 93) #(165 'END' 94) #(165 'ENUM' 95) #(165 'EQV' 96) #(165 'ERROR' 42) #(165 'EVENT' 97) #(165 'EXIT' 98) #(165 'EXPLICIT' 99) #(165 'FALSE' 162) #(165 'FOR' 43) #(165 'FRIEND' 100) #(165 'FUNCTION' 101) #(165 'GET' 102) #(165 'GLOBAL' 103) #(165 'GOSUB' 104) #(165 'GOTO' 105) #(165 'IF' 106) #(165 'IMPLEMENTS' 107) #(165 'IN' 108) #(165 'INPUT' 44) #(165 'INTEGER' 109) #(165 'IS' 45) #(165 'ISNOT' 46) #(165 'LEN' 110) #(165 'LET' 111) #(165 'LIB' 112) #(165 'LIKE' 47) #(165 'LINE' 48) #(165 'LONG' 113) #(165 'LONGLONG' 114) #(165 'LONGPTR' 115) #(165 'LOOP' 116) #(165 'MOD' 52) #(165 'MODULE' 117) #(165 'NAME' 118) #(165 'NEW' 53) #(165 'NEXT' 119) #(165 'NOT' 120) #(165 'NOTHING' 164) #(165 'OBJECT' 121) #(165 'ON' 122) #(165 'OPEN' 54) #(165 'OPTION' 123) #(165 'OPTIONAL' 124) #(165 'OR' 125) #(165 'OUTPUT' 55) #(165 'PARAMARRAY' 126) #(165 'PRESERVE' 127) #(165 'PRINT' 56) #(165 'PRIVATE' 128) #(165 'PROPERTY' 129) #(165 'PUBLIC' 130) #(165 'RAISEEVENT' 57) #(165 'RANDOM' 58) #(165 'READ' 59) #(165 'REDIM' 131) #(165 'RESUME' 132) #(165 'RETURN' 133) #(165 'SELECT' 134) #(165 'SET' 135) #(165 'SHARED' 60) #(165 'SINGLE' 136) #(165 'STATIC' 137) #(165 'STEP' 138) #(165 'STRING' 139) #(165 'SUB' 140) #(165 'TEXT' 141) #(165 'THEN' 142) #(165 'TO' 144) #(165 'TRUE' 162) #(165 'TYPE' 145) #(165 'UNTIL' 146) #(165 'VARIANT' 147) #(165 'VERSION' 148) #(165 'WEND' 149) #(165 'WHILE' 150) #(165 'WITH' 151) #(165 'WITHEVENTS' 61) #(165 'WRITE' 62) #(165 'XOR' 152))
		do: [ :each | 
			(keywordMap at: each first ifAbsentPut: [ Dictionary new ])
				at: (each at: 2)
				put: each last ].
	^ keywordMap
]

{ #category : #generated }
VBScanner >> emptySymbolTokenId [
	^ 383
]

{ #category : #generated }
VBScanner >> errorTokenId [
	^ 384
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
		ifTrue: [ self recordMatch: #(163).
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
	self step.
	((currentCharacter between: $A and: $Z)
		or: [ currentCharacter between: $a and: $z ])
		ifTrue: [ ^ self recordAndReportMatch: #(167) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan11 [
	self recordMatch: #(165).
	self step.
	currentCharacter == $-
		ifTrue: [ ^ self scan10 ].
	('Ll' includes: currentCharacter)
		ifTrue: [ self recordMatch: #(165).
			self step.
			('Ss' includes: currentCharacter)
				ifTrue: [ self recordMatch: #(165).
					self step.
					('Ee' includes: currentCharacter)
						ifTrue: [ self recordMatch: #(165).
							self step.
							currentCharacter == $:
								ifTrue: [ ^ self recordAndReportMatch: #(92) ] ] ] ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(165).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan12 [
	self recordMatch: #(165).
	self step.
	currentCharacter == $-
		ifTrue: [ ^ self scan10 ].
	('Oo' includes: currentCharacter)
		ifTrue: [ ^ self scan13 ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(165).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan13 [
	self recordMatch: #(165).
	self step.
	('Cc' includes: currentCharacter)
		ifTrue: [ self recordMatch: #(165).
			self step.
			('Kk' includes: currentCharacter)
				ifTrue: [ self recordMatch: #(165).
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
														ifTrue: [ self recordMatch: #(50).
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
																										ifTrue: [ ^ self recordAndReportMatch: #(49) ] ] ] ] ] ] ] ] ].
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
																ifTrue: [ ^ self recordAndReportMatch: #(51) ] ] ] ] ].
							^ self reportLastMatch ] ] ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(165).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan14 [
	self recordMatch: #(165).
	self step.
	currentCharacter == $-
		ifTrue: [ ^ self scan10 ].
	('Hh' includes: currentCharacter)
		ifTrue: [ self recordMatch: #(165).
			self step.
			('Ee' includes: currentCharacter)
				ifTrue: [ self recordMatch: #(165).
					self step.
					('Nn' includes: currentCharacter)
						ifTrue: [ self recordMatch: #(165).
							self step.
							currentCharacter == $:
								ifTrue: [ ^ self recordAndReportMatch: #(143) ] ] ] ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(165).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan15 [
	self recordMatch: #(156).
	self step.
	((currentCharacter between: Character tab and: Character lf)
		or: [ currentCharacter == Character space
				or: [ currentCharacter = (Character value: 160) ] ])
		ifTrue: [ [ self recordMatch: #(156).
			self step.
			currentCharacter == Character tab
				or: [ currentCharacter == Character space
						or: [ currentCharacter = (Character value: 160) ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan2 [
	self recordMatch: #(169).
	self step.
	currentCharacter == $#
		ifTrue: [ ^ self recordAndReportMatch: #(158) ].
	currentCharacter == $0
		ifTrue: [ ^ self scan2X1 ].
	currentCharacter isDigit
		ifTrue: [ [ self recordMatch: #(168 169).
			self step.
			currentCharacter == $#
				ifTrue: [ ^ self recordAndReportMatch: #(158) ].
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
	self recordMatch: #(168 169).
	self step.
	currentCharacter == $#
		ifTrue: [ ^ self recordAndReportMatch: #(158) ].
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
		ifTrue: [ ^ self recordAndReportMatch: #(158) ].
	currentCharacter <= Character tab
		or: [ (currentCharacter between: Character pageUp and: Character newPage)
				or: [ (currentCharacter between: (Character value: 14) and: $")
						or: [ currentCharacter >= $$ ] ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan4 [
	[ self recordMatch: #(169).
	self step.
	currentCharacter == $#
		ifTrue: [ ^ self recordAndReportMatch: #(158) ].
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
	[ self recordMatch: #(161).
	self step.
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan6 ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(161) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan6 [
	self step.
	('+-' includes: currentCharacter)
		ifTrue: [ self step ].
	currentCharacter isDigit
		ifTrue: [ ^ self scan7 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan7 [
	[ self recordMatch: #(161).
	self step.
	currentCharacter isDigit ] whileTrue.
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(161) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan8 [
	self recordMatch: #(160).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan5 ].
	(currentCharacter between: $8 and: $9)
		ifTrue: [ ^ self scan9 ].
	currentCharacter isDigit
		ifTrue: [ [ self recordMatch: #(160).
			self step.
			currentCharacter == $.
				ifTrue: [ ^ self scan5 ].
			(currentCharacter between: $8 and: $9)
				ifTrue: [ ^ self scan9 ].
			currentCharacter isDigit ] whileTrue.
			('Ee' includes: currentCharacter)
				ifTrue: [ ^ self scan6 ].
			('Ll' includes: currentCharacter)
				ifTrue: [ ^ self recordAndReportMatch: #(160) ].
			('DFdf' includes: currentCharacter)
				ifTrue: [ ^ self recordAndReportMatch: #(161) ].
			^ self reportLastMatch ].
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan6 ].
	('Ll' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(160) ].
	('Xx' includes: currentCharacter)
		ifTrue: [ self step.
			(currentCharacter isDigit
				or: [ (currentCharacter between: $A and: $F)
						or: [ currentCharacter between: $a and: $f ] ])
				ifTrue: [ [ self recordMatch: #(157 160).
					self step.
					currentCharacter == $.
						ifTrue: [ self step.
							(currentCharacter isDigit
								or: [ (currentCharacter between: $A and: $F)
										or: [ currentCharacter between: $a and: $f ] ])
								ifTrue: [ [ self step.
									('Pp' includes: currentCharacter)
										ifTrue: [ ^ self scan6 ].
									currentCharacter isDigit
										or: [ (currentCharacter between: $A and: $F)
												or: [ currentCharacter between: $a and: $f ] ] ] whileTrue ].
							^ self reportLastMatch ].
					('Ll' includes: currentCharacter)
						ifTrue: [ ^ self recordAndReportMatch: #(160) ].
					currentCharacter isDigit
						or: [ (currentCharacter between: $A and: $F)
								or: [ currentCharacter between: $a and: $f ] ] ] whileTrue ].
			^ self reportLastMatch ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(161) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan9 [
	[ self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan5 ].
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan6 ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(161) ].
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
			[ ^ self scanForTokenX8 ].
	currentCharacter == $!
		ifTrue: [ ^ self recordAndReportMatch: #(1) ].
	currentCharacter == $"
		ifTrue: [ ^ self scan1 ].
	currentCharacter == $#
		ifTrue: [ ^ self scan2 ].
	currentCharacter == $&
		ifTrue:
			[ ^ self scanForTokenX4 ].
	currentCharacter == $'
		ifTrue:
			[ ^ self scanForTokenX7 ].
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
	self recordMatch: #(165).
	self step.
	currentCharacter == $-
		ifTrue: [ ^ self scan10 ].
	currentCharacter == $E
		ifTrue: [ self recordMatch: #(165).
			self step.
			currentCharacter == $M
				ifTrue: [ self recordMatch: #(165).
					self step.
					currentCharacter == Character space
						ifTrue: [ [ self recordMatch: #(172).
							self step.
							currentCharacter <= Character tab
								or: [ (currentCharacter between: Character pageUp and: Character newPage)
										or: [ currentCharacter >= (Character value: 14) ] ] ]
								whileTrue.
							^ self reportLastMatch ] ] ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(165).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX10 [
	[ self recordMatch: #(170).
	self step.
	currentCharacter == Character tab
		or: [ currentCharacter == Character space
				or: [ currentCharacter = (Character value: 160) ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX11 [
	self recordMatch: #(19).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(20) ].
	currentCharacter == $>
		ifTrue: [ ^ self recordAndReportMatch: #(21) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX12 [
	[ self recordMatch: #(165).
	self step.
	currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX13 [
	[ self recordMatch: #(165).
	self step.
	currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ] ] whileTrue
]

{ #category : #generated }
VBScanner >> scanForTokenX14 [
	self recordMatch: #(171).
	self step.
	currentCharacter == Character lf
		ifTrue: [ ^ self recordAndReportMatch: #(171) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX15 [
	self recordMatch: #(9).
	self step.
	currentCharacter isDigit
		ifTrue: [ ^ self scan5 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX16 [
	('Ll' includes: currentCharacter)
		ifTrue: [ ^ self scan12 ].
	('Tt' includes: currentCharacter)
		ifTrue: [ ^ self scan14 ].
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
		ifTrue: [ self recordMatch: #(165).
			self step.
			currentCharacter == $-
				ifTrue: [ ^ self scan10 ].
			(currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ])
				ifTrue:
					[ self scanForTokenX13 ] ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX17 [
	currentCharacter == $^
		ifTrue: [ ^ self recordAndReportMatch: #(65) ].
	currentCharacter == $_
		ifTrue:
			[ ^ self scanForTokenX3 ].
	currentCharacter == ${
		ifTrue: [ ^ self recordAndReportMatch: #(153) ].
	currentCharacter == $}
		ifTrue: [ ^ self recordAndReportMatch: #(154) ].
	currentCharacter == $~
		ifTrue: [ ^ self recordAndReportMatch: #(155) ].
	currentCharacter isDigit
		ifTrue:
			[ ^ self scanForTokenX6 ].
	(currentCharacter == Character tab
		or: [ currentCharacter = (Character value: 160) ])
		ifTrue:
			[ ^ self scanForTokenX10 ].
	(currentCharacter == Character lf
		or: [ currentCharacter =
				(Character value: 8232) ])
		ifTrue: [ ^ self recordAndReportMatch: #(171) ].
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan11 ].
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
		ifTrue: [ ^ self scan8 ].
	currentCharacter == $:
		ifTrue:
			[ ^ self scanForTokenX2 ].
	currentCharacter == $;
		ifTrue: [ ^ self recordAndReportMatch: #(13) ].
	currentCharacter == $<
		ifTrue:
			[ ^ self scanForTokenX9 ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(18) ].
	currentCharacter == $>
		ifTrue:
			[ ^ self scanForTokenX11 ].
	currentCharacter == $R
		ifTrue:
			[ ^ self scanForTokenX1 ].
	currentCharacter == $[
		ifTrue:
			[ ^ self scanForTokenX5 ].
	currentCharacter == $\
		ifTrue: [ ^ self recordAndReportMatch: #(64) ].
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
						ifTrue: [ [ self recordMatch: #(172).
							self step.
							currentCharacter <= Character tab
								or: [ (currentCharacter between: Character pageUp and: Character newPage)
										or: [ currentCharacter >= (Character value: 14) ] ] ]
								whileTrue ] ] ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX3 [
	self recordMatch: #(165).
	self step.
	currentCharacter == Character cr
		ifTrue: [ ^ self scan15 ].
	(currentCharacter == Character lf
		or: [ currentCharacter =
				(Character value: 8232) ])
		ifTrue: [ [ self recordMatch: #(156).
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
				ifTrue: [ ^ self scan15 ].
			(currentCharacter == Character lf
				or: [ currentCharacter =
						(Character value: 8232) ])
				ifTrue: [ [ self recordMatch: #(156).
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
		ifTrue: [ [ self recordMatch: #(165).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX4 [
	self recordMatch: #(2).
	self step.
	('Hh' includes: currentCharacter)
		ifTrue: [ self step.
			(currentCharacter isDigit
				or: [ (currentCharacter between: $A and: $F)
						or: [ currentCharacter between: $a and: $f ] ])
				ifTrue: [ [ self recordMatch: #(159).
					self step.
					currentCharacter == $&
						ifTrue: [ ^ self recordAndReportMatch: #(159) ].
					currentCharacter isDigit
						or: [ (currentCharacter between: $A and: $F)
								or: [ currentCharacter between: $a and: $f ] ] ] whileTrue ] ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX5 [
	self recordMatch: #(63).
	self step.
	(currentCharacter isLetter or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self step.
			currentCharacter == $]
				ifTrue: [ ^ self recordAndReportMatch: #(166) ].
			currentCharacter isAlphaNumeric
				or: [ currentCharacter isSeparator
						or: [ currentCharacter == Character pageUp
								or:
									[ '$/_' includes: currentCharacter ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX6 [
	[ self recordMatch: #(160).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan5 ].
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan6 ].
	('Ll' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(160) ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(161) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX7 [
	[ self recordMatch: #(172).
	self step.
	currentCharacter <= Character tab
		or: [ (currentCharacter between: Character pageUp and: Character newPage)
				or: [ currentCharacter >= (Character value: 14) ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX8 [
	self recordMatch: #(170 171).
	self step.
	(currentCharacter == Character tab
		or: [ currentCharacter == Character space
				or: [ currentCharacter = (Character value: 160) ] ])
		ifTrue: [ [ self recordMatch: #(170).
			self step.
			currentCharacter == Character tab
				or: [ currentCharacter == Character space
						or: [ currentCharacter = (Character value: 160) ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX9 [
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
VBScanner >> tokenActions [
	^ #(nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil #lineContinuation nil nil nil nil nil nil nil nil nil nil nil nil nil #whitespace nil #comment)
]

{ #category : #generated }
VBScanner >> tokenClass [
	^SmaCCCaseInsensitiveToken
]
