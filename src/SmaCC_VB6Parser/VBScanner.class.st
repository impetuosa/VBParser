Class {
	#name : #VBScanner,
	#superclass : #SmaCCScanner,
	#category : #'SmaCC_VB6Parser'
}

{ #category : #'generated-initialization' }
VBScanner class >> initializeKeywordMap [
	keywordMap := Dictionary new.
	#(#(140 'ADDRESSOF' 23) #(140 'ALIAS' 46) #(140 'AND' 47) #(140 'APPEND' 24) #(140 'AS' 22) #(140 'ATTRIBUTE' 48) #(140 'BASE' 49) #(140 'BEGIN' 50) #(140 'BINARY' 25) #(140 'BOOLEAN' 51) #(140 'BYREF' 52) #(140 'BYTE' 53) #(140 'BYVAL' 54) #(140 'CALL' 26) #(140 'CASE' 55) #(140 'CLASS' 56) #(140 'COLLECTION' 57) #(140 'COMPARE' 58) #(140 'CONST' 59) #(140 'DATABASE' 60) #(140 'DATE' 61) #(140 'DECLARE' 62) #(140 'DELETE' 63) #(140 'DIM' 64) #(140 'DO' 65) #(140 'DOUBLE' 66) #(140 'EACH' 67) #(140 'ELSE' 68) #(140 'ELSEIF' 69) #(140 'END' 70) #(140 'ENUM' 71) #(140 'EQV' 72) #(140 'ERROR' 27) #(140 'EVENT' 73) #(140 'EXIT' 74) #(140 'EXPLICIT' 75) #(140 'FALSE' 137) #(140 'FOR' 28) #(140 'FRIEND' 76) #(140 'FUNCTION' 77) #(140 'GET' 78) #(140 'GLOBAL' 79) #(140 'GOSUB' 80) #(140 'GOTO' 81) #(140 'IF' 82) #(140 'IMPLEMENTS' 83) #(140 'IN' 84) #(140 'INPUT' 29) #(140 'INTEGER' 85) #(140 'IS' 86) #(140 'LEN' 87) #(140 'LET' 88) #(140 'LIB' 89) #(140 'LIKE' 90) #(140 'LONG' 91) #(140 'LOOP' 92) #(140 'MOD' 33) #(140 'MODULE' 93) #(140 'NEW' 34) #(140 'NEXT' 94) #(140 'NOT' 95) #(140 'NOTHING' 139) #(140 'OBJECT' 96) #(140 'ON' 97) #(140 'OPEN' 35) #(140 'OPTION' 98) #(140 'OPTIONAL' 99) #(140 'OR' 100) #(140 'OUTPUT' 36) #(140 'PARAMARRAY' 101) #(140 'PRESERVE' 102) #(140 'PRIVATE' 103) #(140 'PROPERTY' 104) #(140 'PUBLIC' 105) #(140 'RAISEEVENT' 37) #(140 'RANDOM' 38) #(140 'READ' 39) #(140 'REDIM' 106) #(140 'RESUME' 107) #(140 'RETURN' 108) #(140 'SELECT' 109) #(140 'SET' 110) #(140 'SHARED' 40) #(140 'SINGLE' 111) #(140 'STATIC' 112) #(140 'STEP' 113) #(140 'STRING' 114) #(140 'SUB' 115) #(140 'TEXT' 116) #(140 'THEN' 117) #(140 'TO' 118) #(140 'TRUE' 137) #(140 'TYPE' 119) #(140 'UNTIL' 120) #(140 'VARIANT' 121) #(140 'VERSION' 122) #(140 'WEND' 123) #(140 'WHILE' 124) #(140 'WITH' 125) #(140 'WITHEVENTS' 41) #(140 'WRITE' 42) #(140 'XOR' 126))
		do: [ :each | 
			(keywordMap at: each first ifAbsentPut: [ Dictionary new ])
				at: (each at: 2)
				put: each last ].
	^ keywordMap
]

{ #category : #generated }
VBScanner >> emptySymbolTokenId [
	^ 342
]

{ #category : #generated }
VBScanner >> errorTokenId [
	^ 343
]

{ #category : #generated }
VBScanner >> keywordFor: aString [
	^ aString asUppercase
]

{ #category : #private }
VBScanner >> lineContinuation [
	^ self whitespace
]

{ #category : #generated }
VBScanner >> scan1 [
	[ self step.
	currentCharacter == $"
		ifTrue: [ ^ self scan2 ].
	currentCharacter <= Character tab
		or: [ (currentCharacter between: Character pageUp and: Character newPage)
				or: [ (currentCharacter between: (Character value: 14) and: $!)
						or: [ currentCharacter >= $# ] ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan10 [
	[ self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan6 ].
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan7 ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(136) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan11 [
	self recordMatch: #(140).
	self step.
	('Oo' includes: currentCharacter)
		ifTrue: [ ^ self scan12 ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(140).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan12 [
	self recordMatch: #(140).
	self step.
	('Cc' includes: currentCharacter)
		ifTrue: [ self recordMatch: #(140).
			self step.
			('Kk' includes: currentCharacter)
				ifTrue: [ self recordMatch: #(140).
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
														ifTrue: [ self recordMatch: #(31).
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
																										ifTrue: [ ^ self recordAndReportMatch: #(30) ] ] ] ] ] ] ] ] ].
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
																ifTrue: [ ^ self recordAndReportMatch: #(32) ] ] ] ] ].
							^ self reportLastMatch ] ] ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(140).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan13 [
	self recordMatch: #(131).
	self step.
	((currentCharacter between: Character tab and: Character lf)
		or: [ currentCharacter == Character space
				or: [ currentCharacter = (Character value: 160) ] ])
		ifTrue: [ [ self recordMatch: #(131).
			self step.
			currentCharacter == Character tab
				or: [ currentCharacter == Character space
						or: [ currentCharacter = (Character value: 160) ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan14 [
	self step.
	currentCharacter == Character space
		ifTrue: [ [ self recordMatch: #(131).
			self step.
			currentCharacter == Character tab
				or: [ currentCharacter == Character space
						or: [ currentCharacter = (Character value: 160) ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan2 [
	self recordMatch: #(138).
	self step.
	currentCharacter == $"
		ifTrue: [ ^ self scan1 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan3 [
	self step.
	(currentCharacter isDigit
		or: [ (currentCharacter between: $A and: $F)
				or: [ currentCharacter between: $a and: $f ] ])
		ifTrue: [ ^ self scan4 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan4 [
	[ self step.
	currentCharacter == $"
		ifTrue: [ ^ self scan5 ].
	currentCharacter == $0
		ifTrue: [ [ self step.
			currentCharacter == $"
				ifTrue: [ ^ self scan5 ].
			currentCharacter == $0 ] whileTrue.
			('Xx' includes: currentCharacter)
				ifTrue: [ ^ self scan3 ].
			(currentCharacter isDigit
				or: [ (currentCharacter between: $A and: $F)
						or: [ currentCharacter between: $a and: $f ] ])
				ifTrue: [ ^ self scan4 ].
			^ self reportLastMatch ].
	currentCharacter isDigit
		or: [ (currentCharacter between: $A and: $F)
				or: [ currentCharacter between: $a and: $f ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan5 [
	self step.
	currentCharacter == $&
		ifTrue: [ self recordMatch: #(134).
			self step.
			currentCharacter == $"
				ifTrue: [ ^ self recordAndReportMatch: #(134) ] ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan6 [
	[ self recordMatch: #(136).
	self step.
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan7 ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(136) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan7 [
	self step.
	('+-' includes: currentCharacter)
		ifTrue: [ self step ].
	currentCharacter isDigit
		ifTrue: [ ^ self scan8 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan8 [
	[ self recordMatch: #(136).
	self step.
	currentCharacter isDigit ] whileTrue.
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(136) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan9 [
	self recordMatch: #(135).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan6 ].
	(currentCharacter between: $8 and: $9)
		ifTrue: [ ^ self scan10 ].
	currentCharacter isDigit
		ifTrue: [ [ self recordMatch: #(135).
			self step.
			currentCharacter == $.
				ifTrue: [ ^ self scan6 ].
			(currentCharacter between: $8 and: $9)
				ifTrue: [ ^ self scan10 ].
			currentCharacter isDigit ] whileTrue.
			('Ee' includes: currentCharacter)
				ifTrue: [ ^ self scan7 ].
			('Ll' includes: currentCharacter)
				ifTrue: [ ^ self recordAndReportMatch: #(135) ].
			('DFdf' includes: currentCharacter)
				ifTrue: [ ^ self recordAndReportMatch: #(136) ].
			^ self reportLastMatch ].
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan7 ].
	('Ll' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(135) ].
	('Xx' includes: currentCharacter)
		ifTrue: [ self step.
			(currentCharacter isDigit
				or: [ (currentCharacter between: $A and: $F)
						or: [ currentCharacter between: $a and: $f ] ])
				ifTrue: [ [ self recordMatch: #(132 135).
					self step.
					currentCharacter == $.
						ifTrue: [ self step.
							(currentCharacter isDigit
								or: [ (currentCharacter between: $A and: $F)
										or: [ currentCharacter between: $a and: $f ] ])
								ifTrue: [ [ self step.
									('Pp' includes: currentCharacter)
										ifTrue: [ ^ self scan7 ].
									currentCharacter isDigit
										or: [ (currentCharacter between: $A and: $F)
												or: [ currentCharacter between: $a and: $f ] ] ] whileTrue ].
							^ self reportLastMatch ].
					('Ll' includes: currentCharacter)
						ifTrue: [ ^ self recordAndReportMatch: #(135) ].
					currentCharacter isDigit
						or: [ (currentCharacter between: $A and: $F)
								or: [ currentCharacter between: $a and: $f ] ] ] whileTrue ].
			^ self reportLastMatch ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(136) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForToken [
	self step.
	currentCharacter == Character cr
		ifTrue:
			[ ^ self scanForTokenX7 ].
	currentCharacter == $!
		ifTrue:
			[ ^ self scanForTokenX14 ].
	^ self scanForTokenX20
]

{ #category : #generated }
VBScanner >> scanForTokenX1 [
	self recordMatch: #(13).
	self step.
	currentCharacter == Character space
		ifTrue: [ [ self recordMatch: #(144).
			self step.
			currentCharacter == Character tab
				or: [ currentCharacter == Character space
						or: [ currentCharacter = (Character value: 160) ] ] ] whileTrue.
			^ self reportLastMatch ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(14) ].
	currentCharacter == $R
		ifTrue: [ (self scanForString: 'EM')
				ifTrue: [ self step.
					currentCharacter == Character space
						ifTrue: [ [ self recordMatch: #(145).
							self step.
							currentCharacter <= Character tab
								or: [ (currentCharacter between: Character pageUp and: Character newPage)
										or: [ currentCharacter >= (Character value: 14) ] ] ]
								whileTrue ] ] ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX10 [
	[ self recordMatch: #(143).
	self step.
	currentCharacter == Character tab
		or: [ currentCharacter == Character space
				or: [ currentCharacter = (Character value: 160) ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX11 [
	[ self recordMatch: #(144).
	self step.
	currentCharacter == Character tab
		or: [ currentCharacter == Character space
				or: [ currentCharacter = (Character value: 160) ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX12 [
	self recordMatch: #(16).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(17) ].
	currentCharacter == $>
		ifTrue: [ ^ self recordAndReportMatch: #(18) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX13 [
	self recordMatch: #(20).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(21) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX14 [
	self recordMatch: #(1).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(2) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX15 [
	[ self recordMatch: #(140).
	self step.
	currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ] ] whileTrue
]

{ #category : #generated }
VBScanner >> scanForTokenX16 [
	self step.
	currentCharacter == $|
		ifTrue: [ ^ self recordAndReportMatch: #(128) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX17 [
	self recordMatch: #(11).
	self step.
	currentCharacter isDigit
		ifTrue: [ ^ self scan6 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX18 [
	currentCharacter == $|
		ifTrue:
			[ ^ self scanForTokenX16 ].
	currentCharacter == $}
		ifTrue: [ ^ self recordAndReportMatch: #(129) ].
	currentCharacter == $~
		ifTrue: [ ^ self recordAndReportMatch: #(130) ].
	currentCharacter isDigit
		ifTrue:
			[ ^ self scanForTokenX5 ].
	(currentCharacter == Character lf
		or: [ currentCharacter =
				(Character value: 8232) ])
		ifTrue:
			[ ^ self scanForTokenX11 ].
	('Ll' includes: currentCharacter)
		ifTrue: [ ^ self scan11 ].
	(currentCharacter == Character tab
		or: [ currentCharacter == Character space
				or: [ currentCharacter = (Character value: 160) ] ])
		ifTrue:
			[ ^ self scanForTokenX10 ].
	(currentCharacter isLetter or: [ currentCharacter == $$ ])
		ifTrue:
			[ self scanForTokenX15 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX19 [
	currentCharacter == $0
		ifTrue: [ ^ self scan9 ].
	currentCharacter == $:
		ifTrue:
			[ ^ self scanForTokenX1 ].
	currentCharacter == $;
		ifTrue: [ ^ self recordAndReportMatch: #(15) ].
	currentCharacter == $<
		ifTrue:
			[ ^ self scanForTokenX12 ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(19) ].
	currentCharacter == $>
		ifTrue:
			[ ^ self scanForTokenX13 ].
	currentCharacter == $R
		ifTrue:
			[ ^ self scanForTokenX3 ].
	currentCharacter == $[
		ifTrue: [ ^ self recordAndReportMatch: #(43) ].
	currentCharacter == $\
		ifTrue: [ ^ self recordAndReportMatch: #(44) ].
	currentCharacter == $^
		ifTrue: [ ^ self recordAndReportMatch: #(45) ].
	currentCharacter == $_
		ifTrue:
			[ ^ self scanForTokenX2 ].
	currentCharacter == ${
		ifTrue: [ ^ self recordAndReportMatch: #(127) ].
	^ self scanForTokenX18
]

{ #category : #generated }
VBScanner >> scanForTokenX2 [
	self recordMatch: #(140).
	self step.
	currentCharacter == Character cr
		ifTrue: [ ^ self scan13 ].
	currentCharacter == $:
		ifTrue: [ ^ self scan14 ].
	(currentCharacter == Character lf
		or: [ currentCharacter =
				(Character value: 8232) ])
		ifTrue: [ [ self recordMatch: #(131).
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
				ifTrue: [ ^ self scan13 ].
			currentCharacter == $:
				ifTrue: [ ^ self scan14 ].
			(currentCharacter == Character lf
				or: [ currentCharacter =
						(Character value: 8232) ])
				ifTrue: [ [ self recordMatch: #(131).
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
		ifTrue: [ [ self recordMatch: #(140).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX20 [
	currentCharacter == $"
		ifTrue:
			[ ^ self scanForTokenX4 ].
	currentCharacter == $#
		ifTrue:
			[ ^ self scanForTokenX6 ].
	currentCharacter == $&
		ifTrue:
			[ ^ self scanForTokenX9 ].
	currentCharacter == $'
		ifTrue:
			[ ^ self scanForTokenX8 ].
	currentCharacter == $(
		ifTrue: [ ^ self recordAndReportMatch: #(5) ].
	currentCharacter == $)
		ifTrue: [ ^ self recordAndReportMatch: #(6) ].
	currentCharacter == $*
		ifTrue: [ ^ self recordAndReportMatch: #(7) ].
	currentCharacter == $+
		ifTrue: [ ^ self recordAndReportMatch: #(8) ].
	currentCharacter == $,
		ifTrue: [ ^ self recordAndReportMatch: #(9) ].
	currentCharacter == $-
		ifTrue: [ ^ self recordAndReportMatch: #(10) ].
	currentCharacter == $.
		ifTrue:
			[ ^ self scanForTokenX17 ].
	currentCharacter == $/
		ifTrue: [ ^ self recordAndReportMatch: #(12) ].
	^ self scanForTokenX19
]

{ #category : #generated }
VBScanner >> scanForTokenX3 [
	self recordMatch: #(140).
	(self scanForString: 'EM')
		ifTrue: [ self recordMatch: #(140).
			self step.
			currentCharacter == Character space
				ifTrue: [ [ self recordMatch: #(145).
					self step.
					currentCharacter <= Character tab
						or: [ (currentCharacter between: Character pageUp and: Character newPage)
								or: [ currentCharacter >= (Character value: 14) ] ] ]
						whileTrue.
					^ self reportLastMatch ] ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(140).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX4 [
	self recordMatch: #(133).
	self step.
	currentCharacter == $"
		ifTrue: [ ^ self scan2 ].
	(currentCharacter <= Character tab
		or: [ (currentCharacter between: Character pageUp and: Character newPage)
				or: [ (currentCharacter between: (Character value: 14) and: $!)
						or: [ currentCharacter >= $# ] ] ])
		ifTrue: [ ^ self scan1 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX5 [
	[ self recordMatch: #(135).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan6 ].
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan7 ].
	('Ll' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(135) ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(136) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX6 [
	self recordMatch: #(142).
	self step.
	currentCharacter == $0
		ifTrue: [ self recordMatch: #(141 142).
			self step.
			(currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ])
				ifTrue: [ [ self recordMatch: #(142).
					self step.
					currentCharacter isAlphaNumeric
						or: [ '$_' includes: currentCharacter ] ] whileTrue ].
			^ self reportLastMatch ].
	currentCharacter isDigit
		ifTrue: [ [ self recordMatch: #(141 142).
			self step.
			currentCharacter isDigit ] whileTrue ].
	(currentCharacter isLetter or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(142).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX7 [
	self recordMatch: #(144).
	self step.
	((currentCharacter between: Character tab and: Character lf)
		or: [ currentCharacter == Character space
				or: [ currentCharacter = (Character value: 160) ] ])
		ifTrue: [ [ self recordMatch: #(144).
			self step.
			currentCharacter == Character tab
				or: [ currentCharacter == Character space
						or: [ currentCharacter = (Character value: 160) ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX8 [
	[ self recordMatch: #(145).
	self step.
	currentCharacter <= Character tab
		or: [ (currentCharacter between: Character pageUp and: Character newPage)
				or: [ currentCharacter >= (Character value: 14) ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX9 [
	self recordMatch: #(3).
	self step.
	currentCharacter == $&
		ifTrue: [ ^ self recordAndReportMatch: #(4) ].
	('Hh' includes: currentCharacter)
		ifTrue: [ self step.
			currentCharacter == $0
				ifTrue: [ self step.
					('Xx' includes: currentCharacter)
						ifTrue: [ ^ self scan3 ] ] ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> tokenActions [
	^ #(nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil #lineContinuation nil nil nil nil nil nil nil nil nil nil nil #whitespace nil #comment)
]

{ #category : #generated }
VBScanner >> tokenClass [
	^SmaCCCaseInsensitiveToken
]
