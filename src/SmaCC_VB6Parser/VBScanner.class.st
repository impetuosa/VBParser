Class {
	#name : #VBScanner,
	#superclass : #SmaCCScanner,
	#category : #'SmaCC_VB6Parser'
}

{ #category : #'generated-initialization' }
VBScanner class >> initializeKeywordMap [
	keywordMap := Dictionary new.
	#(#(122 'ADDRESSOF' 21) #(122 'ALIAS' 30) #(122 'AND' 31) #(122 'AS' 32) #(122 'ATTRIBUTE' 33) #(122 'BEGIN' 34) #(122 'BINARY' 35) #(122 'BOOLEAN' 36) #(122 'BYREF' 37) #(122 'BYTE' 38) #(122 'BYVAL' 39) #(122 'CALL' 22) #(122 'CLASS' 40) #(122 'COLLECTION' 41) #(122 'COMPARE' 42) #(122 'CONST' 43) #(122 'DATABASE' 44) #(122 'DATE' 45) #(122 'DECLARE' 46) #(122 'DELETE' 47) #(122 'DIM' 48) #(122 'DO' 49) #(122 'DOUBLE' 50) #(122 'EACH' 51) #(122 'ELSE' 52) #(122 'ELSEIF' 53) #(122 'END' 54) #(122 'ENUM' 55) #(122 'EQV' 56) #(122 'ERROR' 57) #(122 'EVENT' 58) #(122 'EXIT' 59) #(122 'EXPLICIT' 60) #(122 'FALSE' 119) #(122 'FOR' 61) #(122 'FRIEND' 62) #(122 'FUNCTION' 63) #(122 'GET' 64) #(122 'GLOBAL' 65) #(122 'GOSUB' 66) #(122 'GOTO' 67) #(122 'IF' 68) #(122 'IN' 69) #(122 'INTEGER' 70) #(122 'IS' 71) #(122 'LET' 72) #(122 'LIB' 73) #(122 'LIKE' 74) #(122 'LONG' 75) #(122 'LOOP' 76) #(122 'MOD' 23) #(122 'MODULE' 77) #(122 'NEW' 24) #(122 'NEXT' 78) #(122 'NOT' 79) #(122 'NOTHING' 121) #(122 'OBJECT' 80) #(122 'ON' 81) #(122 'OPTION' 82) #(122 'OPTIONAL' 83) #(122 'OR' 84) #(122 'PARAMARRAY' 85) #(122 'PRESERVE' 86) #(122 'PRIVATE' 87) #(122 'PROPERTY' 88) #(122 'PUBLIC' 89) #(122 'RAISEEVENT' 25) #(122 'REDIM' 90) #(122 'RESUME' 91) #(122 'RETURN' 92) #(122 'SET' 93) #(122 'SINGLE' 94) #(122 'STATIC' 95) #(122 'STEP' 96) #(122 'STRING' 97) #(122 'SUB' 98) #(122 'TEXT' 99) #(122 'THEN' 100) #(122 'TO' 101) #(122 'TRUE' 119) #(122 'TYPE' 102) #(122 'UNTIL' 103) #(122 'VARIANT' 104) #(122 'VERSION' 105) #(122 'WEND' 106) #(122 'WHILE' 107) #(122 'WITH' 108) #(122 'WITHEVENTS' 26) #(122 'XOR' 109))
		do: [ :each | 
			(keywordMap at: each first ifAbsentPut: [ Dictionary new ])
				at: (each at: 2)
				put: each last ].
	^ keywordMap
]

{ #category : #generated }
VBScanner >> emptySymbolTokenId [
	^ 298
]

{ #category : #generated }
VBScanner >> errorTokenId [
	^ 299
]

{ #category : #generated }
VBScanner >> keywordFor: aString [
	^ aString asUppercase
]

{ #category : #generated }
VBScanner >> scan1 [
	self recordMatch: #(124 125).
	self step.
	(currentCharacter isSeparator
		or: [ currentCharacter == Character pageUp ])
		ifTrue: [ [ self recordMatch: #(124).
			self step.
			currentCharacter isSeparator
				or: [ currentCharacter == Character pageUp ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan10 [
	self step.
	('+-' includes: currentCharacter)
		ifTrue: [ self step ].
	currentCharacter isDigit
		ifTrue: [ ^ self scan11 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan11 [
	[ self recordMatch: #(118).
	self step.
	currentCharacter isDigit ] whileTrue.
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(118) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan12 [
	self recordMatch: #(117).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan9 ].
	(currentCharacter between: $8 and: $9)
		ifTrue: [ ^ self scan13 ].
	currentCharacter isDigit
		ifTrue: [ [ self recordMatch: #(117).
			self step.
			currentCharacter == $.
				ifTrue: [ ^ self scan9 ].
			(currentCharacter between: $8 and: $9)
				ifTrue: [ ^ self scan13 ].
			currentCharacter isDigit ] whileTrue.
			('Ee' includes: currentCharacter)
				ifTrue: [ ^ self scan10 ].
			('Ll' includes: currentCharacter)
				ifTrue: [ ^ self recordAndReportMatch: #(117) ].
			('DFdf' includes: currentCharacter)
				ifTrue: [ ^ self recordAndReportMatch: #(118) ].
			^ self reportLastMatch ].
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan10 ].
	('Ll' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(117) ].
	('Xx' includes: currentCharacter)
		ifTrue: [ self step.
			(currentCharacter isDigit
				or: [ (currentCharacter between: $A and: $F)
						or: [ currentCharacter between: $a and: $f ] ])
				ifTrue: [ [ self recordMatch: #(114 117).
					self step.
					currentCharacter == $.
						ifTrue: [ self step.
							(currentCharacter isDigit
								or: [ (currentCharacter between: $A and: $F)
										or: [ currentCharacter between: $a and: $f ] ])
								ifTrue: [ [ self step.
									('Pp' includes: currentCharacter)
										ifTrue: [ ^ self scan10 ].
									currentCharacter isDigit
										or: [ (currentCharacter between: $A and: $F)
												or: [ currentCharacter between: $a and: $f ] ] ] whileTrue ].
							^ self reportLastMatch ].
					('Ll' includes: currentCharacter)
						ifTrue: [ ^ self recordAndReportMatch: #(117) ].
					currentCharacter isDigit
						or: [ (currentCharacter between: $A and: $F)
								or: [ currentCharacter between: $a and: $f ] ] ] whileTrue ].
			^ self reportLastMatch ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(118) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan13 [
	[ self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan9 ].
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan10 ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(118) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan2 [
	[ self step.
	currentCharacter == $"
		ifTrue: [ ^ self scan3 ].
	currentCharacter <= Character tab
		or: [ (currentCharacter between: Character pageUp and: Character newPage)
				or: [ (currentCharacter between: (Character value: 14) and: $!)
						or: [ currentCharacter >= $# ] ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan3 [
	self recordMatch: #(120).
	self step.
	currentCharacter == $"
		ifTrue: [ ^ self scan2 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan4 [
	self step.
	(currentCharacter isDigit
		or: [ (currentCharacter between: $A and: $F)
				or: [ currentCharacter between: $a and: $f ] ])
		ifTrue: [ ^ self scan5 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan5 [
	[ self step.
	currentCharacter == $"
		ifTrue: [ ^ self scan6 ].
	currentCharacter == $0
		ifTrue: [ [ self step.
			currentCharacter == $"
				ifTrue: [ ^ self scan6 ].
			currentCharacter == $0 ] whileTrue.
			('Xx' includes: currentCharacter)
				ifTrue: [ ^ self scan4 ].
			(currentCharacter isDigit
				or: [ (currentCharacter between: $A and: $F)
						or: [ currentCharacter between: $a and: $f ] ])
				ifTrue: [ ^ self scan5 ].
			^ self reportLastMatch ].
	currentCharacter isDigit
		or: [ (currentCharacter between: $A and: $F)
				or: [ currentCharacter between: $a and: $f ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan6 [
	self step.
	currentCharacter == $&
		ifTrue: [ self recordMatch: #(116).
			self step.
			currentCharacter == $"
				ifTrue: [ ^ self recordAndReportMatch: #(116) ] ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan7 [
	[ self recordMatch: #(126).
	self step.
	currentCharacter == Character space
		ifTrue: [ ^ self scan8 ].
	currentCharacter <= Character tab
		or: [ (currentCharacter between: Character pageUp and: Character newPage)
				or: [ (currentCharacter
						between: (Character value: 14)
						and: Character arrowDown) or: [ currentCharacter >= $! ] ] ] ]
		whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan8 [
	[ self recordMatch: #(126).
	self step.
	currentCharacter == Character space ] whileTrue.
	currentCharacter == $_
		ifTrue: [ self recordMatch: #(126).
			self step.
			currentCharacter == Character cr
				ifTrue: [ self step.
					currentCharacter == Character lf
						ifTrue: [ ^ self scan7 ].
					^ self reportLastMatch ].
			currentCharacter == Character space
				ifTrue: [ ^ self scan8 ].
			^ self scan7 ].
	(currentCharacter <= Character tab
		or: [ (currentCharacter between: Character pageUp and: Character newPage)
				or: [ (currentCharacter
						between: (Character value: 14)
						and: Character arrowDown)
						or: [ (currentCharacter between: $! and: $^)
								or: [ currentCharacter >= $` ] ] ] ])
		ifTrue: [ ^ self scan7 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan9 [
	[ self recordMatch: #(118).
	self step.
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan10 ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(118) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForToken [
	self step.
	currentCharacter == Character lf
		ifTrue: [ ^ self scan1 ].
	currentCharacter == Character cr
		ifTrue:
			[ ^ self scanForTokenX5 ].
	currentCharacter == $!
		ifTrue:
			[ ^ self scanForTokenX11 ].
	currentCharacter == $"
		ifTrue:
			[ ^ self scanForTokenX1 ].
	currentCharacter == $#
		ifTrue:
			[ ^ self scanForTokenX10 ].
	currentCharacter == $&
		ifTrue:
			[ ^ self scanForTokenX4 ].
	currentCharacter == $'
		ifTrue: [ ^ self scan7 ].
	currentCharacter == $(
		ifTrue: [ ^ self recordAndReportMatch: #(5) ].
	currentCharacter == $)
		ifTrue: [ ^ self recordAndReportMatch: #(6) ].
	currentCharacter == $*
		ifTrue: [ ^ self recordAndReportMatch: #(7) ].
	^ self scanForTokenX16
]

{ #category : #generated }
VBScanner >> scanForTokenX1 [
	self recordMatch: #(115).
	self step.
	currentCharacter == $"
		ifTrue: [ ^ self scan3 ].
	currentCharacter == $:
		ifTrue: [ self step.
			currentCharacter == $"
				ifTrue: [ self recordMatch: #(120).
					self step.
					currentCharacter == Character space
						ifTrue: [ ^ self recordAndReportMatch: #(125) ].
					currentCharacter == $"
						ifTrue: [ ^ self scan2 ].
					^ self reportLastMatch ].
			(currentCharacter <= Character tab
				or: [ (currentCharacter between: Character pageUp and: Character newPage)
						or: [ (currentCharacter between: (Character value: 14) and: $!)
								or: [ currentCharacter >= $# ] ] ])
				ifTrue: [ ^ self scan2 ].
			^ self reportLastMatch ].
	(currentCharacter <= Character tab
		or: [ (currentCharacter between: Character pageUp and: Character newPage)
				or: [ (currentCharacter between: (Character value: 14) and: $!)
						or: [ (currentCharacter between: $# and: $9)
								or: [ currentCharacter >= $; ] ] ] ])
		ifTrue: [ ^ self scan2 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX10 [
	[ self recordMatch: #(123).
	self step.
	currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX11 [
	self recordMatch: #(1).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(2) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX12 [
	[ self recordMatch: #(122).
	self step.
	currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ] ] whileTrue
]

{ #category : #generated }
VBScanner >> scanForTokenX13 [
	self step.
	currentCharacter == $|
		ifTrue: [ ^ self recordAndReportMatch: #(111) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX14 [
	self recordMatch: #(11).
	self step.
	currentCharacter isDigit
		ifTrue: [ ^ self scan9 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX15 [
	currentCharacter == $[
		ifTrue: [ ^ self recordAndReportMatch: #(27) ].
	currentCharacter == $\
		ifTrue: [ ^ self recordAndReportMatch: #(28) ].
	currentCharacter == $^
		ifTrue: [ ^ self recordAndReportMatch: #(29) ].
	currentCharacter == ${
		ifTrue: [ ^ self recordAndReportMatch: #(110) ].
	currentCharacter == $|
		ifTrue:
			[ ^ self scanForTokenX13 ].
	currentCharacter == $}
		ifTrue: [ ^ self recordAndReportMatch: #(112) ].
	currentCharacter == $~
		ifTrue: [ ^ self recordAndReportMatch: #(113) ].
	currentCharacter isDigit
		ifTrue:
			[ ^ self scanForTokenX2 ].
	(currentCharacter isSeparator
		or: [ currentCharacter == Character pageUp ])
		ifTrue:
			[ ^ self scanForTokenX8 ].
	(currentCharacter isLetter or: [ '$_' includes: currentCharacter ])
		ifTrue:
			[ self scanForTokenX12 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX16 [
	currentCharacter == $+
		ifTrue: [ ^ self recordAndReportMatch: #(8) ].
	currentCharacter == $,
		ifTrue: [ ^ self recordAndReportMatch: #(9) ].
	currentCharacter == $-
		ifTrue: [ ^ self recordAndReportMatch: #(10) ].
	currentCharacter == $.
		ifTrue:
			[ ^ self scanForTokenX14 ].
	currentCharacter == $/
		ifTrue: [ ^ self recordAndReportMatch: #(12) ].
	currentCharacter == $0
		ifTrue: [ ^ self scan12 ].
	currentCharacter == $:
		ifTrue:
			[ ^ self scanForTokenX7 ].
	currentCharacter == $;
		ifTrue: [ ^ self recordAndReportMatch: #(14) ].
	currentCharacter == $<
		ifTrue:
			[ ^ self scanForTokenX6 ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(18) ].
	currentCharacter == $>
		ifTrue:
			[ ^ self scanForTokenX9 ].
	currentCharacter == $R
		ifTrue:
			[ ^ self scanForTokenX3 ].
	^ self scanForTokenX15
]

{ #category : #generated }
VBScanner >> scanForTokenX2 [
	[ self recordMatch: #(117).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan9 ].
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan10 ].
	('Ll' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(117) ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(118) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX3 [
	self recordMatch: #(122).
	(self scanForString: 'EM')
		ifTrue: [ self recordMatch: #(122).
			self step.
			currentCharacter == Character space
				ifTrue: [ ^ self scan7 ] ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(122).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX4 [
	self recordMatch: #(3).
	self step.
	currentCharacter == $&
		ifTrue: [ ^ self recordAndReportMatch: #(4) ].
	('Hh' includes: currentCharacter)
		ifTrue: [ self step.
			currentCharacter == $0
				ifTrue: [ self step.
					('Xx' includes: currentCharacter)
						ifTrue: [ ^ self scan4 ] ] ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX5 [
	self recordMatch: #(124).
	self step.
	currentCharacter == Character lf
		ifTrue: [ ^ self scan1 ].
	(currentCharacter isSeparator
		or: [ currentCharacter == Character pageUp ])
		ifTrue: [ [ self recordMatch: #(124).
			self step.
			currentCharacter isSeparator
				or: [ currentCharacter == Character pageUp ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX6 [
	self recordMatch: #(15).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(16) ].
	currentCharacter == $>
		ifTrue: [ ^ self recordAndReportMatch: #(17) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX7 [
	self recordMatch: #(13).
	self step.
	currentCharacter == $R
		ifTrue: [ (self scanForString: 'EM')
				ifTrue: [ self step.
					currentCharacter == Character space
						ifTrue: [ ^ self scan7 ] ] ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX8 [
	[ self recordMatch: #(124).
	self step.
	currentCharacter isSeparator
		or: [ currentCharacter == Character pageUp ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX9 [
	self recordMatch: #(19).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(20) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> tokenActions [
	^ #(nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil #whitespace nil #comment)
]

{ #category : #generated }
VBScanner >> tokenClass [
	^SmaCCCaseInsensitiveToken
]
