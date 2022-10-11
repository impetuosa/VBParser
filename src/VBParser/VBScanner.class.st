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
	#(#(167 'ADDRESSOF' 25) #(167 'ALIAS' 22) #(167 'AND' 74) #(167 'APPEND' 23) #(167 'AS' 24) #(167 'ATTRIBUTE' 75) #(167 'BASE' 76) #(167 'BEEP' 77) #(167 'BEGIN' 78) #(167 'BINARY' 26) #(167 'BOLD' 79) #(167 'BOOLEAN' 80) #(167 'BYREF' 81) #(167 'BYTE' 82) #(167 'BYVAL' 83) #(167 'CALL' 27) #(167 'CASE' 84) #(167 'CLASS' 85) #(167 'COLLECTION' 86) #(167 'COMPARE' 87) #(167 'CONST' 88) #(167 'CURRENCY' 89) #(167 'DATABASE' 90) #(167 'DATE' 91) #(167 'DECIMAL' 92) #(167 'DECLARE' 93) #(167 'DEFBOOL' 28) #(167 'DEFBYTE' 29) #(167 'DEFCUR' 30) #(167 'DEFDATE' 31) #(167 'DEFDBL' 32) #(167 'DEFDEC' 33) #(167 'DEFINT' 34) #(167 'DEFLNG' 35) #(167 'DEFLNGLNG' 37) #(167 'DEFLNGPTR' 36) #(167 'DEFOBJ' 38) #(167 'DEFSNG' 39) #(167 'DEFSTR' 40) #(167 'DEFVAR' 41) #(167 'DIM' 94) #(167 'DO' 95) #(167 'DOEVENTS' 42) #(167 'DOUBLE' 96) #(167 'EACH' 97) #(167 'ELSE' 98) #(167 'ELSEIF' 100) #(167 'END' 101) #(167 'ENUM' 102) #(167 'EQV' 103) #(167 'ERROR' 43) #(167 'EVENT' 104) #(167 'EXIT' 105) #(167 'EXPLICIT' 106) #(167 'FALSE' 164) #(167 'FOR' 44) #(167 'FRIEND' 107) #(167 'FUNCTION' 108) #(167 'GET' 109) #(167 'GLOBAL' 110) #(167 'GOSUB' 111) #(167 'GOTO' 112) #(167 'IF' 113) #(167 'IMPLEMENTS' 114) #(167 'IN' 115) #(167 'INPUT' 45) #(167 'INTEGER' 116) #(167 'IS' 46) #(167 'ISNOT' 47) #(167 'LEN' 117) #(167 'LET' 118) #(167 'LIB' 119) #(167 'LIKE' 48) #(167 'LINE' 49) #(167 'LONG' 120) #(167 'LONGLONG' 121) #(167 'LONGPTR' 122) #(167 'LOOP' 123) #(167 'MOD' 53) #(167 'MODULE' 124) #(167 'NAME' 125) #(167 'NEW' 54) #(167 'NEXT' 55) #(167 'NOT' 126) #(167 'NOTHING' 166) #(167 'OBJECT' 56) #(167 'ON' 127) #(167 'OPEN' 57) #(167 'OPTION' 128) #(167 'OPTIONAL' 129) #(167 'OR' 130) #(167 'OUTPUT' 58) #(167 'PARAMARRAY' 131) #(167 'PRESERVE' 132) #(167 'PRINT' 59) #(167 'PRIVATE' 133) #(167 'PROPERTY' 134) #(167 'PUBLIC' 135) #(167 'RAISEEVENT' 60) #(167 'RANDOM' 61) #(167 'READ' 63) #(167 'REDIM' 136) #(167 'RESUME' 137) #(167 'RETURN' 138) #(167 'SELECT' 139) #(167 'SET' 140) #(167 'SHARED' 65) #(167 'SINGLE' 141) #(167 'STATIC' 142) #(167 'STEP' 143) #(167 'STRING' 64) #(167 'SUB' 144) #(167 'TEXT' 145) #(167 'THEN' 146) #(167 'TO' 66) #(167 'TRUE' 164) #(167 'TYPE' 67) #(167 'TYPEOF' 68) #(167 'UNTIL' 148) #(167 'VARIANT' 149) #(167 'VERSION' 150) #(167 'WEND' 151) #(167 'WHILE' 152) #(167 'WITH' 153) #(167 'WITHEVENTS' 70) #(167 'WRITE' 69) #(167 'XOR' 154))
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
	^ 400
]

{ #category : #generated }
VBScanner >> errorTokenId [
	^ 401
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
	self recordMatch: #(173).
	self step.
	((currentCharacter between: Character tab and: Character lf)
		or: [ currentCharacter == Character space
				or: [ currentCharacter = (Character value: 160) ] ])
		ifTrue: [ [ self recordMatch: #(173).
			self step.
			currentCharacter == Character tab
				or: [ currentCharacter == Character space
						or: [ currentCharacter = (Character value: 160) ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan10 [
	[ self recordMatch: #(163).
	self step.
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan11 ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(163) ].
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
	[ self recordMatch: #(163).
	self step.
	currentCharacter isDigit ] whileTrue.
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(163) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan13 [
	self recordMatch: #(162).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan10 ].
	(currentCharacter between: $8 and: $9)
		ifTrue: [ ^ self scan14 ].
	currentCharacter isDigit
		ifTrue: [ [ self recordMatch: #(162).
			self step.
			currentCharacter == $.
				ifTrue: [ ^ self scan10 ].
			(currentCharacter between: $8 and: $9)
				ifTrue: [ ^ self scan14 ].
			currentCharacter isDigit ] whileTrue.
			('Ee' includes: currentCharacter)
				ifTrue: [ ^ self scan11 ].
			('Ll' includes: currentCharacter)
				ifTrue: [ ^ self recordAndReportMatch: #(162) ].
			('DFdf' includes: currentCharacter)
				ifTrue: [ ^ self recordAndReportMatch: #(163) ].
			^ self reportLastMatch ].
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan11 ].
	('Ll' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(162) ].
	('Xx' includes: currentCharacter)
		ifTrue: [ self step.
			(currentCharacter isDigit
				or: [ (currentCharacter between: $A and: $F)
						or: [ currentCharacter between: $a and: $f ] ])
				ifTrue: [ [ self recordMatch: #(159 162).
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
						ifTrue: [ ^ self recordAndReportMatch: #(162) ].
					currentCharacter isDigit
						or: [ (currentCharacter between: $A and: $F)
								or: [ currentCharacter between: $a and: $f ] ] ] whileTrue ].
			^ self reportLastMatch ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(163) ].
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
		ifTrue: [ ^ self recordAndReportMatch: #(163) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan15 [
	self step.
	((currentCharacter between: $A and: $Z)
		or: [ currentCharacter between: $a and: $z ])
		ifTrue: [ ^ self recordAndReportMatch: #(169) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan16 [
	self recordMatch: #(167).
	self step.
	currentCharacter == $-
		ifTrue: [ ^ self scan15 ].
	('Ll' includes: currentCharacter)
		ifTrue: [ self recordMatch: #(167).
			self step.
			('Ss' includes: currentCharacter)
				ifTrue: [ self recordMatch: #(167).
					self step.
					('Ee' includes: currentCharacter)
						ifTrue: [ self recordMatch: #(167).
							self step.
							currentCharacter == $:
								ifTrue: [ ^ self recordAndReportMatch: #(99) ] ] ] ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(167).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan17 [
	self recordMatch: #(167).
	self step.
	currentCharacter == $-
		ifTrue: [ ^ self scan15 ].
	('Oo' includes: currentCharacter)
		ifTrue: [ ^ self scan18 ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(167).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan18 [
	self recordMatch: #(167).
	self step.
	('Cc' includes: currentCharacter)
		ifTrue: [ self recordMatch: #(167).
			self step.
			('Kk' includes: currentCharacter)
				ifTrue: [ self recordMatch: #(167).
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
														ifTrue: [ self recordMatch: #(51).
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
																										ifTrue: [ ^ self recordAndReportMatch: #(50) ] ] ] ] ] ] ] ] ].
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
																ifTrue: [ ^ self recordAndReportMatch: #(52) ] ] ] ] ].
							^ self reportLastMatch ] ] ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(167).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan19 [
	self recordMatch: #(167).
	self step.
	('Dd' includes: currentCharacter)
		ifTrue: [ self recordMatch: #(167).
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
														ifTrue: [ ^ self recordAndReportMatch: #(62) ] ] ] ] ].
					^ self reportLastMatch ] ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(167).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan2 [
	[ self recordMatch: #(172 173).
	self step.
	currentCharacter == Character cr
		ifTrue: [ ^ self scan1 ].
	currentCharacter == $'
		ifTrue: [ [ self recordMatch: #(174).
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
		ifTrue: [ [ self recordMatch: #(173).
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
VBScanner >> scan20 [
	self recordMatch: #(167).
	self step.
	('Aa' includes: currentCharacter)
		ifTrue: [ ^ self scan19 ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(167).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan21 [
	self recordMatch: #(167).
	self step.
	currentCharacter == $-
		ifTrue: [ ^ self scan15 ].
	('Hh' includes: currentCharacter)
		ifTrue: [ self recordMatch: #(167).
			self step.
			('Ee' includes: currentCharacter)
				ifTrue: [ self recordMatch: #(167).
					self step.
					('Nn' includes: currentCharacter)
						ifTrue: [ self recordMatch: #(167).
							self step.
							currentCharacter == $:
								ifTrue: [ ^ self recordAndReportMatch: #(147) ] ] ] ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(167).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
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
				ifTrue: [ [ self recordMatch: #(174).
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
		ifTrue: [ self recordMatch: #(158).
			self step.
			((currentCharacter between: Character tab and: Character lf)
				or: [ currentCharacter == Character space
						or: [ currentCharacter = (Character value: 160) ] ])
				ifTrue: [ [ self recordMatch: #(158).
					self step.
					currentCharacter == Character tab
						or: [ currentCharacter == Character space
								or: [ currentCharacter = (Character value: 160) ] ] ]
						whileTrue ].
			^ self reportLastMatch ].
	(currentCharacter == Character lf
		or: [ currentCharacter =
				(Character value: 8232) ])
		ifTrue: [ [ self recordMatch: #(158).
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
		ifTrue: [ self recordMatch: #(165).
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
	self recordMatch: #(171).
	self step.
	currentCharacter == $#
		ifTrue: [ ^ self recordAndReportMatch: #(160) ].
	currentCharacter == $0
		ifTrue: [ ^ self scan7X1 ].
	currentCharacter isDigit
		ifTrue: [ [ self recordMatch: #(170 171).
			self step.
			currentCharacter == $#
				ifTrue: [ ^ self recordAndReportMatch: #(160) ].
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
	self recordMatch: #(170 171).
	self step.
	currentCharacter == $#
		ifTrue: [ ^ self recordAndReportMatch: #(160) ].
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
		ifTrue: [ ^ self recordAndReportMatch: #(160) ].
	currentCharacter <= Character tab
		or: [ (currentCharacter between: Character pageUp and: Character newPage)
				or: [ (currentCharacter between: (Character value: 14) and: $")
						or: [ currentCharacter >= $$ ] ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan9 [
	[ self recordMatch: #(171).
	self step.
	currentCharacter == $#
		ifTrue: [ ^ self recordAndReportMatch: #(160) ].
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
			[ ^ self scanForTokenX8 ].
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
	self recordMatch: #(172).
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
		ifTrue: [ [ self recordMatch: #(172).
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
		ifTrue: [ [ self recordMatch: #(173).
			self step.
			currentCharacter == Character tab
				or: [ currentCharacter == Character space
						or: [ currentCharacter = (Character value: 160) ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX10 [
	[ self recordMatch: #(173).
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
	self recordMatch: #(11).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(12) ].
	currentCharacter == $R
		ifTrue: [ ^ self scan4 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX13 [
	[ self recordMatch: #(167).
	self step.
	currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX14 [
	[ self recordMatch: #(167).
	self step.
	currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ] ] whileTrue
]

{ #category : #generated }
VBScanner >> scanForTokenX15 [
	self recordMatch: #(9).
	self step.
	currentCharacter isDigit
		ifTrue: [ ^ self scan10 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX16 [
	('Ll' includes: currentCharacter)
		ifTrue: [ ^ self scan17 ].
	('Tt' includes: currentCharacter)
		ifTrue: [ ^ self scan21 ].
	(('$_ªµº' includes: currentCharacter)
		or: [ (currentCharacter
				between: (Character value: 192)
				and: (Character value: 214))
				or: [ (currentCharacter
						between: (Character value: 216)
						and: (Character value: 246))
						or: [ currentCharacter >= (Character value: 248) ] ] ])
		ifTrue:
			[ ^ self scanForTokenX13 ].
	currentCharacter isLetter
		ifTrue: [ self recordMatch: #(167).
			self step.
			currentCharacter == $-
				ifTrue: [ ^ self scan15 ].
			(currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ])
				ifTrue:
					[ self scanForTokenX14 ] ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX17 [
	currentCharacter == $^
		ifTrue: [ ^ self recordAndReportMatch: #(73) ].
	currentCharacter == $r
		ifTrue:
			[ ^ self scanForTokenX7 ].
	currentCharacter == ${
		ifTrue: [ ^ self recordAndReportMatch: #(155) ].
	currentCharacter == $}
		ifTrue: [ ^ self recordAndReportMatch: #(156) ].
	currentCharacter == $~
		ifTrue: [ ^ self recordAndReportMatch: #(157) ].
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
			[ ^ self scanForTokenX10 ].
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan16 ].
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
		ifTrue: [ ^ self scan13 ].
	currentCharacter == $:
		ifTrue:
			[ ^ self scanForTokenX12 ].
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
			[ ^ self scanForTokenX3 ].
	currentCharacter == $[
		ifTrue:
			[ ^ self scanForTokenX5 ].
	currentCharacter == $\
		ifTrue: [ ^ self recordAndReportMatch: #(72) ].
	^ self scanForTokenX17
]

{ #category : #generated }
VBScanner >> scanForTokenX1X1 [
	[ self recordMatch: #(174).
	self step.
	currentCharacter <= Character tab
		or: [ (currentCharacter between: Character pageUp and: Character newPage)
				or: [ currentCharacter >= (Character value: 14) ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX1X2 [
	[ self recordMatch: #(174).
	self step.
	currentCharacter <= Character tab
		or: [ (currentCharacter between: Character pageUp and: Character newPage)
				or: [ currentCharacter >= (Character value: 14) ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX2 [
	self recordMatch: #(172 173).
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
		ifTrue: [ [ self recordMatch: #(173).
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
	[ self recordMatch: #(174).
	self step.
	currentCharacter <= Character tab
		or: [ (currentCharacter between: Character pageUp and: Character newPage)
				or: [ currentCharacter >= (Character value: 14) ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX3 [
	self recordMatch: #(167).
	self step.
	currentCharacter == $-
		ifTrue: [ ^ self scan15 ].
	currentCharacter == $E
		ifTrue: [ self recordMatch: #(167).
			self step.
			currentCharacter == $M
				ifTrue: [ self recordMatch: #(167).
					self step.
					currentCharacter == Character space
						ifTrue: [ [ self recordMatch: #(174).
							self step.
							currentCharacter <= Character tab
								or: [ (currentCharacter between: Character pageUp and: Character newPage)
										or: [ currentCharacter >= (Character value: 14) ] ] ]
								whileTrue.
							^ self reportLastMatch ].
					(currentCharacter isAlphaNumeric
						or: [ '$_' includes: currentCharacter ])
						ifTrue: [ [ self recordMatch: #(167).
							self step.
							currentCharacter isAlphaNumeric
								or: [ '$_' includes: currentCharacter ] ] whileTrue ].
					^ self reportLastMatch ].
			('Aa' includes: currentCharacter)
				ifTrue: [ ^ self scan19 ].
			(currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ])
				ifTrue: [ [ self recordMatch: #(167).
					self step.
					currentCharacter isAlphaNumeric
						or: [ '$_' includes: currentCharacter ] ] whileTrue ].
			^ self reportLastMatch ].
	currentCharacter == $e
		ifTrue: [ ^ self scan20 ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(167).
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
				ifTrue: [ [ self recordMatch: #(161).
					self step.
					currentCharacter == $&
						ifTrue: [ ^ self recordAndReportMatch: #(161) ].
					currentCharacter isDigit
						or: [ (currentCharacter between: $A and: $F)
								or: [ currentCharacter between: $a and: $f ] ] ] whileTrue ] ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX5 [
	self recordMatch: #(71).
	self step.
	(currentCharacter isLetter or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self step.
			currentCharacter == $]
				ifTrue: [ ^ self recordAndReportMatch: #(168) ].
			currentCharacter isAlphaNumeric
				or: [ currentCharacter isSeparator
						or: [ currentCharacter == Character pageUp
								or:
									[ '$-/_' includes: currentCharacter ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX6 [
	[ self recordMatch: #(162).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan10 ].
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan11 ].
	('Ll' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(162) ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(163) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX7 [
	self recordMatch: #(167).
	self step.
	currentCharacter == $-
		ifTrue: [ ^ self scan15 ].
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan20 ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(167).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX8 [
	[ self recordMatch: #(174).
	self step.
	currentCharacter <= Character tab
		or: [ (currentCharacter between: Character pageUp and: Character newPage)
				or: [ currentCharacter >= (Character value: 14) ] ] ] whileTrue.
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
	^ #(nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil #lineContinuation nil nil nil nil nil nil nil nil nil nil nil nil nil #whitespace nil #comment)
]

{ #category : #generated }
VBScanner >> tokenClass [
	^SmaCCCaseInsensitiveToken
]

{ #category : #private }
VBScanner >> whitespace [
	^ self createTokenFor: outputStream contents
]
