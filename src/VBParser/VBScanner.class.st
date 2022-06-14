Class {
	#name : #VBScanner,
	#superclass : #SmaCCScanner,
	#instVars : [
		'continuations'
	],
	#category : #'VBParser-ParsingCore'
}

{ #category : #'generated-initialization' }
VBScanner class >> initializeKeywordMap [
	keywordMap := Dictionary new.
	#(#(166 'ADDRESSOF' 24) #(166 'ALIAS' 68) #(166 'AND' 69) #(166 'APPEND' 22) #(166 'AS' 23) #(166 'ATTRIBUTE' 70) #(166 'BASE' 71) #(166 'BEEP' 72) #(166 'BEGIN' 73) #(166 'BINARY' 25) #(166 'BOLD' 74) #(166 'BOOLEAN' 75) #(166 'BYREF' 76) #(166 'BYTE' 77) #(166 'BYVAL' 78) #(166 'CALL' 26) #(166 'CASE' 79) #(166 'CLASS' 80) #(166 'COLLECTION' 81) #(166 'COMPARE' 82) #(166 'CONST' 83) #(166 'CURRENCY' 84) #(166 'DATABASE' 85) #(166 'DATE' 86) #(166 'DECIMAL' 87) #(166 'DECLARE' 88) #(166 'DEFBOOL' 27) #(166 'DEFBYTE' 28) #(166 'DEFCUR' 29) #(166 'DEFDATE' 30) #(166 'DEFDBL' 31) #(166 'DEFDEC' 32) #(166 'DEFINT' 33) #(166 'DEFLNG' 34) #(166 'DEFLNGLNG' 36) #(166 'DEFLNGPTR' 35) #(166 'DEFOBJ' 37) #(166 'DEFSNG' 38) #(166 'DEFSTR' 39) #(166 'DEFVAR' 40) #(166 'DIM' 89) #(166 'DO' 90) #(166 'DOEVENTS' 41) #(166 'DOUBLE' 91) #(166 'EACH' 92) #(166 'ELSE' 93) #(166 'ELSEIF' 95) #(166 'END' 96) #(166 'ENUM' 97) #(166 'EQV' 98) #(166 'ERROR' 42) #(166 'EVENT' 99) #(166 'EXIT' 100) #(166 'EXPLICIT' 101) #(166 'FALSE' 163) #(166 'FOR' 43) #(166 'FRIEND' 102) #(166 'FUNCTION' 103) #(166 'GET' 104) #(166 'GLOBAL' 105) #(166 'GOSUB' 106) #(166 'GOTO' 107) #(166 'IF' 108) #(166 'IMPLEMENTS' 109) #(166 'IN' 110) #(166 'INPUT' 44) #(166 'INTEGER' 111) #(166 'IS' 45) #(166 'ISNOT' 46) #(166 'LEN' 112) #(166 'LET' 113) #(166 'LIB' 114) #(166 'LIKE' 47) #(166 'LINE' 48) #(166 'LONG' 115) #(166 'LONGLONG' 116) #(166 'LONGPTR' 117) #(166 'LOOP' 118) #(166 'MOD' 52) #(166 'MODULE' 119) #(166 'NAME' 120) #(166 'NEW' 53) #(166 'NEXT' 121) #(166 'NOT' 122) #(166 'NOTHING' 165) #(166 'OBJECT' 54) #(166 'ON' 123) #(166 'OPEN' 55) #(166 'OPTION' 124) #(166 'OPTIONAL' 125) #(166 'OR' 126) #(166 'OUTPUT' 56) #(166 'PARAMARRAY' 127) #(166 'PRESERVE' 128) #(166 'PRINT' 57) #(166 'PRIVATE' 129) #(166 'PROPERTY' 130) #(166 'PUBLIC' 131) #(166 'RAISEEVENT' 58) #(166 'RANDOM' 59) #(166 'READ' 60) #(166 'REDIM' 132) #(166 'RESUME' 133) #(166 'RETURN' 134) #(166 'SELECT' 135) #(166 'SET' 136) #(166 'SHARED' 61) #(166 'SINGLE' 137) #(166 'STATIC' 138) #(166 'STEP' 139) #(166 'STRING' 140) #(166 'SUB' 141) #(166 'TEXT' 142) #(166 'THEN' 143) #(166 'TO' 145) #(166 'TRUE' 163) #(166 'TYPE' 146) #(166 'TYPEOF' 62) #(166 'UNTIL' 147) #(166 'VARIANT' 148) #(166 'VERSION' 149) #(166 'WEND' 150) #(166 'WHILE' 151) #(166 'WITH' 152) #(166 'WITHEVENTS' 63) #(166 'WRITE' 64) #(166 'XOR' 153))
		do: [ :each | 
			(keywordMap at: each first ifAbsentPut: [ Dictionary new ])
				at: (each at: 2)
				put: each last ].
	^ keywordMap
]

{ #category : #private }
VBScanner >> comment [
	comments add: (Array with: start + 1 with: matchEnd).
	^ self disregardToken 
]

{ #category : #private }
VBScanner >> disregardToken [
	
	self resetScanner.
	^ self scanForToken
]

{ #category : #generated }
VBScanner >> emptySymbolTokenId [
	^ 398
]

{ #category : #generated }
VBScanner >> errorTokenId [
	^ 399
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
	" Eat the line continuation"

"	self resetScanner."
	^ self whitespace 
]

{ #category : #private }
VBScanner >> lineContinuations [
	^ continuations
]

{ #category : #generated }
VBScanner >> scan1 [
	self recordMatch: #(172).
	self step.
	((currentCharacter between: Character tab and: Character lf)
		or: [ currentCharacter == Character space
				or: [ currentCharacter = (Character value: 160) ] ])
		ifTrue: [ [ self recordMatch: #(172).
			self step.
			currentCharacter == Character tab
				or: [ currentCharacter == Character space
						or: [ currentCharacter = (Character value: 160) ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan10 [
	[ self recordMatch: #(162).
	self step.
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan11 ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(162) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan11 [
	self step.
	('+-' includes: currentCharacter)
		ifTrue: [ self step ].
	currentCharacter isDigit
		ifTrue: [ ^ self scan12 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan12 [
	[ self recordMatch: #(162).
	self step.
	currentCharacter isDigit ] whileTrue.
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(162) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan13 [
	self recordMatch: #(161).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan10 ].
	(currentCharacter between: $8 and: $9)
		ifTrue: [ ^ self scan14 ].
	currentCharacter isDigit
		ifTrue: [ [ self recordMatch: #(161).
			self step.
			currentCharacter == $.
				ifTrue: [ ^ self scan10 ].
			(currentCharacter between: $8 and: $9)
				ifTrue: [ ^ self scan14 ].
			currentCharacter isDigit ] whileTrue.
			('Ee' includes: currentCharacter)
				ifTrue: [ ^ self scan11 ].
			('Ll' includes: currentCharacter)
				ifTrue: [ ^ self recordAndReportMatch: #(161) ].
			('DFdf' includes: currentCharacter)
				ifTrue: [ ^ self recordAndReportMatch: #(162) ].
			^ self reportLastMatch ].
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan11 ].
	('Ll' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(161) ].
	('Xx' includes: currentCharacter)
		ifTrue: [ self step.
			(currentCharacter isDigit
				or: [ (currentCharacter between: $A and: $F)
						or: [ currentCharacter between: $a and: $f ] ])
				ifTrue: [ [ self recordMatch: #(158 161).
					self step.
					currentCharacter == $.
						ifTrue: [ self step.
							(currentCharacter isDigit
								or: [ (currentCharacter between: $A and: $F)
										or: [ currentCharacter between: $a and: $f ] ])
								ifTrue: [ [ self step.
									('Pp' includes: currentCharacter)
										ifTrue: [ ^ self scan11 ].
									currentCharacter isDigit
										or: [ (currentCharacter between: $A and: $F)
												or: [ currentCharacter between: $a and: $f ] ] ] whileTrue ].
							^ self reportLastMatch ].
					('Ll' includes: currentCharacter)
						ifTrue: [ ^ self recordAndReportMatch: #(161) ].
					currentCharacter isDigit
						or: [ (currentCharacter between: $A and: $F)
								or: [ currentCharacter between: $a and: $f ] ] ] whileTrue ].
			^ self reportLastMatch ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(162) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan14 [
	[ self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan10 ].
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan11 ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(162) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan15 [
	self step.
	((currentCharacter between: $A and: $Z)
		or: [ currentCharacter between: $a and: $z ])
		ifTrue: [ ^ self recordAndReportMatch: #(168) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan16 [
	self recordMatch: #(166).
	self step.
	currentCharacter == $-
		ifTrue: [ ^ self scan15 ].
	('Ll' includes: currentCharacter)
		ifTrue: [ self recordMatch: #(166).
			self step.
			('Ss' includes: currentCharacter)
				ifTrue: [ self recordMatch: #(166).
					self step.
					('Ee' includes: currentCharacter)
						ifTrue: [ self recordMatch: #(166).
							self step.
							currentCharacter == $:
								ifTrue: [ ^ self recordAndReportMatch: #(94) ] ] ] ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(166).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan17 [
	self recordMatch: #(166).
	self step.
	currentCharacter == $-
		ifTrue: [ ^ self scan15 ].
	('Oo' includes: currentCharacter)
		ifTrue: [ ^ self scan18 ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(166).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan18 [
	self recordMatch: #(166).
	self step.
	('Cc' includes: currentCharacter)
		ifTrue: [ self recordMatch: #(166).
			self step.
			('Kk' includes: currentCharacter)
				ifTrue: [ self recordMatch: #(166).
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
		ifTrue: [ [ self recordMatch: #(166).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan19 [
	self recordMatch: #(166).
	self step.
	currentCharacter == $-
		ifTrue: [ ^ self scan15 ].
	('Hh' includes: currentCharacter)
		ifTrue: [ self recordMatch: #(166).
			self step.
			('Ee' includes: currentCharacter)
				ifTrue: [ self recordMatch: #(166).
					self step.
					('Nn' includes: currentCharacter)
						ifTrue: [ self recordMatch: #(166).
							self step.
							currentCharacter == $:
								ifTrue: [ ^ self recordAndReportMatch: #(144) ] ] ] ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(166).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan2 [
	[ self recordMatch: #(171 172).
	self step.
	currentCharacter == Character cr
		ifTrue: [ ^ self scan1 ].
	currentCharacter == $'
		ifTrue: [ [ self recordMatch: #(173).
			self step.
			currentCharacter <= Character tab
				or: [ (currentCharacter between: Character pageUp and: Character newPage)
						or: [ currentCharacter >= (Character value: 14) ] ] ] whileTrue.
			^ self reportLastMatch ].
	currentCharacter == $:
		ifTrue: [ ^ self scan3 ].
	currentCharacter == $R
		ifTrue: [ ^ self scan4 ].
	(currentCharacter == Character lf
		or: [ currentCharacter =
				(Character value: 8232) ])
		ifTrue: [ [ self recordMatch: #(172).
			self step.
			currentCharacter == Character tab
				or: [ currentCharacter == Character space
						or: [ currentCharacter = (Character value: 160) ] ] ] whileTrue.
			^ self reportLastMatch ].
	currentCharacter == Character tab
		or: [ currentCharacter == Character space
				or: [ currentCharacter = (Character value: 160) ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan3 [
	self step.
	currentCharacter == $R
		ifTrue: [ ^ self scan4 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan4 [
	(self scanForString: 'EM')
		ifTrue: [ self step.
			currentCharacter == Character space
				ifTrue: [ [ self recordMatch: #(173).
					self step.
					currentCharacter <= Character tab
						or: [ (currentCharacter between: Character pageUp and: Character newPage)
								or: [ currentCharacter >= (Character value: 14) ] ] ]
						whileTrue ] ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan5 [
	[ self step.
	currentCharacter == Character cr
		ifTrue: [ self recordMatch: #(157).
			self step.
			((currentCharacter between: Character tab and: Character lf)
				or: [ currentCharacter == Character space
						or: [ currentCharacter = (Character value: 160) ] ])
				ifTrue: [ [ self recordMatch: #(157).
					self step.
					currentCharacter == Character tab
						or: [ currentCharacter == Character space
								or: [ currentCharacter = (Character value: 160) ] ] ]
						whileTrue ].
			^ self reportLastMatch ].
	(currentCharacter == Character lf
		or: [ currentCharacter =
				(Character value: 8232) ])
		ifTrue: [ [ self recordMatch: #(157).
			self step.
			currentCharacter == Character tab
				or: [ currentCharacter == Character space
						or: [ currentCharacter = (Character value: 160) ] ] ] whileTrue.
			^ self reportLastMatch ].
	currentCharacter == Character tab
		or: [ currentCharacter == Character space
				or: [ currentCharacter = (Character value: 160) ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan6 [
	[ self step.
	currentCharacter == $"
		ifTrue: [ self recordMatch: #(164).
			self step.
			currentCharacter == $"
				ifTrue: [ ^ self scan6 ].
			^ self reportLastMatch ].
	currentCharacter <= Character tab
		or: [ (currentCharacter between: Character pageUp and: Character newPage)
				or: [ (currentCharacter between: (Character value: 14) and: $!)
						or: [ currentCharacter >= $# ] ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan7 [
	self recordMatch: #(170).
	self step.
	currentCharacter == $#
		ifTrue: [ ^ self recordAndReportMatch: #(159) ].
	currentCharacter == $0
		ifTrue: [ ^ self scan7X1 ].
	currentCharacter isDigit
		ifTrue: [ [ self recordMatch: #(169 170).
			self step.
			currentCharacter == $#
				ifTrue: [ ^ self recordAndReportMatch: #(159) ].
			currentCharacter isDigit ] whileTrue ].
	(currentCharacter isLetter or: [ '$_' includes: currentCharacter ])
		ifTrue: [ ^ self scan9 ].
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
		ifTrue: [ ^ self scan8 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan7X1 [
	self recordMatch: #(169 170).
	self step.
	currentCharacter == $#
		ifTrue: [ ^ self recordAndReportMatch: #(159) ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ ^ self scan9 ].
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
		ifTrue: [ ^ self scan8 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan8 [
	[ self step.
	currentCharacter == $#
		ifTrue: [ ^ self recordAndReportMatch: #(159) ].
	currentCharacter <= Character tab
		or: [ (currentCharacter between: Character pageUp and: Character newPage)
				or: [ (currentCharacter between: (Character value: 14) and: $")
						or: [ currentCharacter >= $$ ] ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan9 [
	[ self recordMatch: #(170).
	self step.
	currentCharacter == $#
		ifTrue: [ ^ self recordAndReportMatch: #(159) ].
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
		ifTrue: [ ^ self scan8 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForToken [
	self step.
	currentCharacter == Character cr
		ifTrue: [ ^ self scan1 ].
	currentCharacter == Character space
		ifTrue:
			[ ^ self scanForTokenX2 ].
	currentCharacter == $!
		ifTrue: [ ^ self recordAndReportMatch: #(1) ].
	currentCharacter == $"
		ifTrue: [ ^ self scan6 ].
	currentCharacter == $#
		ifTrue: [ ^ self scan7 ].
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
	^ self scanForTokenX17
]

{ #category : #generated }
VBScanner >> scanForTokenX1 [
	self recordMatch: #(171).
	self step.
	currentCharacter == Character cr
		ifTrue: [ ^ self scan1 ].
	currentCharacter == Character space
		ifTrue: [ ^ self scan2 ].
	currentCharacter == $'
		ifTrue: [ ^ self scanForTokenX1X2 ].
	currentCharacter == $:
		ifTrue: [ ^ self scan3 ].
	currentCharacter == $R
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $_
		ifTrue: [ ^ self scan5 ].
	(currentCharacter == Character tab
		or: [ currentCharacter = (Character value: 160) ])
		ifTrue: [ [ self recordMatch: #(171).
			self step.
			currentCharacter == Character cr
				ifTrue: [ ^ self scan1 ].
			currentCharacter == Character space
				ifTrue: [ ^ self scan2 ].
			currentCharacter == $'
				ifTrue:
					[ ^ self scanForTokenX1X1 ].
			currentCharacter == $:
				ifTrue: [ ^ self scan3 ].
			currentCharacter == $R
				ifTrue: [ ^ self scan4 ].
			currentCharacter == Character tab
				or: [ currentCharacter = (Character value: 160) ] ] whileTrue ].
	(currentCharacter == Character lf
		or: [ currentCharacter = (Character value: 8232) ])
		ifTrue: [ [ self recordMatch: #(172).
			self step.
			currentCharacter == Character tab
				or: [ currentCharacter == Character space
						or: [ currentCharacter = (Character value: 160) ] ] ] whileTrue ].
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
	self recordMatch: #(11).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(12) ].
	currentCharacter == $R
		ifTrue: [ ^ self scan4 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX12 [
	[ self recordMatch: #(166).
	self step.
	currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX13 [
	[ self recordMatch: #(166).
	self step.
	currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ] ] whileTrue
]

{ #category : #generated }
VBScanner >> scanForTokenX14 [
	self recordMatch: #(9).
	self step.
	currentCharacter isDigit
		ifTrue: [ ^ self scan10 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX15 [
	('Ll' includes: currentCharacter)
		ifTrue: [ ^ self scan17 ].
	('Tt' includes: currentCharacter)
		ifTrue: [ ^ self scan19 ].
	(('$_ªµº' includes: currentCharacter)
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
		ifTrue: [ self recordMatch: #(166).
			self step.
			currentCharacter == $-
				ifTrue: [ ^ self scan15 ].
			(currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ])
				ifTrue:
					[ self scanForTokenX13 ] ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX16 [
	currentCharacter == $\
		ifTrue: [ ^ self recordAndReportMatch: #(66) ].
	currentCharacter == $^
		ifTrue: [ ^ self recordAndReportMatch: #(67) ].
	currentCharacter == ${
		ifTrue: [ ^ self recordAndReportMatch: #(154) ].
	currentCharacter == $}
		ifTrue: [ ^ self recordAndReportMatch: #(155) ].
	currentCharacter == $~
		ifTrue: [ ^ self recordAndReportMatch: #(156) ].
	currentCharacter isDigit
		ifTrue:
			[ ^ self scanForTokenX6 ].
	(currentCharacter == Character tab
		or: [ currentCharacter = (Character value: 160) ])
		ifTrue:
			[ ^ self scanForTokenX1 ].
	(currentCharacter == Character lf
		or: [ currentCharacter =
				(Character value: 8232) ])
		ifTrue:
			[ ^ self scanForTokenX9 ].
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan16 ].
	^ self scanForTokenX15
]

{ #category : #generated }
VBScanner >> scanForTokenX17 [
	currentCharacter == $,
		ifTrue: [ ^ self recordAndReportMatch: #(7) ].
	currentCharacter == $-
		ifTrue: [ ^ self recordAndReportMatch: #(8) ].
	currentCharacter == $.
		ifTrue:
			[ ^ self scanForTokenX14 ].
	currentCharacter == $/
		ifTrue: [ ^ self recordAndReportMatch: #(10) ].
	currentCharacter == $0
		ifTrue: [ ^ self scan13 ].
	currentCharacter == $:
		ifTrue:
			[ ^ self scanForTokenX11 ].
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
			[ ^ self scanForTokenX3 ].
	currentCharacter == $[
		ifTrue:
			[ ^ self scanForTokenX5 ].
	^ self scanForTokenX16
]

{ #category : #generated }
VBScanner >> scanForTokenX1X1 [
	[ self recordMatch: #(173).
	self step.
	currentCharacter <= Character tab
		or: [ (currentCharacter between: Character pageUp and: Character newPage)
				or: [ currentCharacter >= (Character value: 14) ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX1X2 [
	[ self recordMatch: #(173).
	self step.
	currentCharacter <= Character tab
		or: [ (currentCharacter between: Character pageUp and: Character newPage)
				or: [ currentCharacter >= (Character value: 14) ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX2 [
	self recordMatch: #(171 172).
	self step.
	currentCharacter == Character cr
		ifTrue: [ ^ self scan1 ].
	currentCharacter == $'
		ifTrue:
			[ ^ self scanForTokenX2X1 ].
	currentCharacter == $:
		ifTrue: [ ^ self scan3 ].
	currentCharacter == $R
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $_
		ifTrue: [ ^ self scan5 ].
	(currentCharacter == Character lf
		or: [ currentCharacter =
				(Character value: 8232) ])
		ifTrue: [ [ self recordMatch: #(172).
			self step.
			currentCharacter == Character tab
				or: [ currentCharacter == Character space
						or: [ currentCharacter = (Character value: 160) ] ] ] whileTrue.
			^ self reportLastMatch ].
	(currentCharacter == Character tab
		or: [ currentCharacter == Character space
				or: [ currentCharacter = (Character value: 160) ] ])
		ifTrue: [ ^ self scan2 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX2X1 [
	[ self recordMatch: #(173).
	self step.
	currentCharacter <= Character tab
		or: [ (currentCharacter between: Character pageUp and: Character newPage)
				or: [ currentCharacter >= (Character value: 14) ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX3 [
	self recordMatch: #(166).
	self step.
	currentCharacter == $-
		ifTrue: [ ^ self scan15 ].
	currentCharacter == $E
		ifTrue: [ self recordMatch: #(166).
			self step.
			currentCharacter == $M
				ifTrue: [ self recordMatch: #(166).
					self step.
					currentCharacter == Character space
						ifTrue: [ [ self recordMatch: #(173).
							self step.
							currentCharacter <= Character tab
								or: [ (currentCharacter between: Character pageUp and: Character newPage)
										or: [ currentCharacter >= (Character value: 14) ] ] ]
								whileTrue.
							^ self reportLastMatch ] ] ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(166).
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
				ifTrue: [ [ self recordMatch: #(160).
					self step.
					currentCharacter == $&
						ifTrue: [ ^ self recordAndReportMatch: #(160) ].
					currentCharacter isDigit
						or: [ (currentCharacter between: $A and: $F)
								or: [ currentCharacter between: $a and: $f ] ] ] whileTrue ] ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX5 [
	self recordMatch: #(65).
	self step.
	(currentCharacter isLetter or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self step.
			currentCharacter == $]
				ifTrue: [ ^ self recordAndReportMatch: #(167) ].
			currentCharacter isAlphaNumeric
				or: [ currentCharacter isSeparator
						or: [ currentCharacter == Character pageUp
								or:
									[ '$/_' includes: currentCharacter ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX6 [
	[ self recordMatch: #(161).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan10 ].
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan11 ].
	('Ll' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(161) ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(162) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX7 [
	[ self recordMatch: #(173).
	self step.
	currentCharacter <= Character tab
		or: [ (currentCharacter between: Character pageUp and: Character newPage)
				or: [ currentCharacter >= (Character value: 14) ] ] ] whileTrue.
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
	[ self recordMatch: #(172).
	self step.
	currentCharacter == Character tab
		or: [ currentCharacter == Character space
				or: [ currentCharacter = (Character value: 160) ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> tokenActions [
	^ #(nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil #lineContinuation nil nil nil nil nil nil nil nil nil nil nil nil nil #whitespace nil #comment)
]

{ #category : #generated }
VBScanner >> tokenClass [
	^SmaCCCaseInsensitiveToken
]

{ #category : #private }
VBScanner >> whitespace [
	^ self createTokenFor: outputStream contents
]
