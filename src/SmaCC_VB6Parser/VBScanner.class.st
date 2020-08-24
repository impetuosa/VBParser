Class {
	#name : #VBScanner,
	#superclass : #SmaCCScanner,
	#category : #'SmaCC_VB6Parser'
}

{ #category : #'generated-initialization' }
VBScanner class >> initializeKeywordMap [
	keywordMap := Dictionary new.
	#(#(103 'ADDRESSOF' 24) #(103 'ALIAS' 31) #(103 'AND' 32) #(103 'AS' 33) #(103 'ATTRIBUTE' 34) #(103 'BEGIN' 35) #(103 'BINARY' 36) #(103 'BOOLEAN' 37) #(103 'BYREF' 38) #(103 'BYTE' 39) #(103 'BYVAL' 40) #(103 'CLASS' 41) #(103 'COLLECTION' 42) #(103 'COMPARE' 43) #(103 'DATABASE' 44) #(103 'DATE' 45) #(103 'DECLARE' 46) #(103 'DELETE' 47) #(103 'DIM' 48) #(103 'DO' 49) #(103 'DOUBLE' 50) #(103 'EACH' 51) #(103 'ELSE' 52) #(103 'ELSEIF' 53) #(103 'END' 54) #(103 'EQV' 55) #(103 'EXPLICIT' 56) #(103 'FALSE' 100) #(103 'FOR' 57) #(103 'FUNCTION' 58) #(103 'IF' 59) #(103 'IN' 60) #(103 'INTEGER' 61) #(103 'IS' 62) #(103 'LIB' 63) #(103 'LIKE' 64) #(103 'LONG' 65) #(103 'LOOP' 66) #(103 'MOD' 25) #(103 'MODULE' 67) #(103 'NEW' 26) #(103 'NEXT' 68) #(103 'NOT' 69) #(103 'NOTHING' 102) #(103 'OBJECT' 70) #(103 'OPTION' 71) #(103 'OPTIONAL' 72) #(103 'OR' 73) #(103 'PARAMARRAY' 74) #(103 'PRIVATE' 75) #(103 'PUBLIC' 76) #(103 'SINGLE' 77) #(103 'STATIC' 78) #(103 'STEP' 79) #(103 'STRING' 80) #(103 'SUB' 81) #(103 'TEXT' 82) #(103 'THEN' 83) #(103 'TO' 84) #(103 'TRUE' 100) #(103 'UNTIL' 85) #(103 'VARIANT' 86) #(103 'VERSION' 87) #(103 'WEND' 88) #(103 'WHILE' 89) #(103 'WITHEVENTS' 27) #(103 'XOR' 90))
		do: [ :each | 
			(keywordMap at: each first ifAbsentPut: [ Dictionary new ])
				at: (each at: 2)
				put: each last ].
	^ keywordMap
]

{ #category : #generated }
VBScanner >> emptySymbolTokenId [
	^ 232
]

{ #category : #generated }
VBScanner >> errorTokenId [
	^ 233
]

{ #category : #generated }
VBScanner >> keywordFor: aString [
	^ aString asUppercase
]

{ #category : #generated }
VBScanner >> scan1 [
	self recordMatch: #(104 105).
	self step.
	(currentCharacter isSeparator
		or: [ currentCharacter == Character pageUp ])
		ifTrue: [ [ self recordMatch: #(104).
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
	[ self recordMatch: #(99).
	self step.
	currentCharacter isDigit ] whileTrue.
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(99) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan12 [
	self recordMatch: #(98).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan9 ].
	(currentCharacter between: $8 and: $9)
		ifTrue: [ ^ self scan13 ].
	currentCharacter isDigit
		ifTrue: [ [ self recordMatch: #(98).
			self step.
			currentCharacter == $.
				ifTrue: [ ^ self scan9 ].
			(currentCharacter between: $8 and: $9)
				ifTrue: [ ^ self scan13 ].
			currentCharacter isDigit ] whileTrue.
			('Ee' includes: currentCharacter)
				ifTrue: [ ^ self scan10 ].
			('Ll' includes: currentCharacter)
				ifTrue: [ ^ self recordAndReportMatch: #(98) ].
			('DFdf' includes: currentCharacter)
				ifTrue: [ ^ self recordAndReportMatch: #(99) ].
			^ self reportLastMatch ].
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan10 ].
	('Ll' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(98) ].
	('Xx' includes: currentCharacter)
		ifTrue: [ self step.
			(currentCharacter isDigit
				or: [ (currentCharacter between: $A and: $F)
						or: [ currentCharacter between: $a and: $f ] ])
				ifTrue: [ [ self recordMatch: #(95 98).
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
						ifTrue: [ ^ self recordAndReportMatch: #(98) ].
					currentCharacter isDigit
						or: [ (currentCharacter between: $A and: $F)
								or: [ currentCharacter between: $a and: $f ] ] ] whileTrue ].
			^ self reportLastMatch ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(99) ].
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
		ifTrue: [ ^ self recordAndReportMatch: #(99) ].
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
	self recordMatch: #(101).
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
		ifTrue: [ self recordMatch: #(97).
			self step.
			currentCharacter == $"
				ifTrue: [ ^ self recordAndReportMatch: #(97) ] ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan7 [
	[ self recordMatch: #(106).
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
	[ self recordMatch: #(106).
	self step.
	currentCharacter == Character space ] whileTrue.
	currentCharacter == $_
		ifTrue: [ self recordMatch: #(106).
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
	[ self recordMatch: #(99).
	self step.
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan10 ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(99) ].
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
			[ ^ self scanForTokenX13 ].
	currentCharacter == $"
		ifTrue:
			[ ^ self scanForTokenX1 ].
	currentCharacter == $%
		ifTrue: [ ^ self recordAndReportMatch: #(3) ].
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
	^ self scanForTokenX18
]

{ #category : #generated }
VBScanner >> scanForTokenX1 [
	self recordMatch: #(96).
	self step.
	currentCharacter == $"
		ifTrue: [ ^ self scan3 ].
	currentCharacter == $:
		ifTrue: [ self step.
			currentCharacter == $"
				ifTrue: [ self recordMatch: #(101).
					self step.
					currentCharacter == Character space
						ifTrue: [ ^ self recordAndReportMatch: #(105) ].
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
	self recordMatch: #(20).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(21) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX11 [
	self recordMatch: #(11).
	self step.
	currentCharacter == $-
		ifTrue: [ ^ self recordAndReportMatch: #(12) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX12 [
	self recordMatch: #(8).
	self step.
	currentCharacter == $+
		ifTrue: [ ^ self recordAndReportMatch: #(9) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX13 [
	self recordMatch: #(1).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(2) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX14 [
	[ self recordMatch: #(103).
	self step.
	currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ] ] whileTrue
]

{ #category : #generated }
VBScanner >> scanForTokenX15 [
	self step.
	currentCharacter == $|
		ifTrue: [ ^ self recordAndReportMatch: #(92) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX16 [
	self recordMatch: #(13).
	self step.
	currentCharacter isDigit
		ifTrue: [ ^ self scan9 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX17 [
	currentCharacter == $[
		ifTrue: [ ^ self recordAndReportMatch: #(28) ].
	currentCharacter == $\
		ifTrue: [ ^ self recordAndReportMatch: #(29) ].
	currentCharacter == $^
		ifTrue: [ ^ self recordAndReportMatch: #(30) ].
	currentCharacter == ${
		ifTrue: [ ^ self recordAndReportMatch: #(91) ].
	currentCharacter == $|
		ifTrue:
			[ ^ self scanForTokenX15 ].
	currentCharacter == $}
		ifTrue: [ ^ self recordAndReportMatch: #(93) ].
	currentCharacter == $~
		ifTrue: [ ^ self recordAndReportMatch: #(94) ].
	currentCharacter isDigit
		ifTrue:
			[ ^ self scanForTokenX2 ].
	(currentCharacter isSeparator
		or: [ currentCharacter == Character pageUp ])
		ifTrue:
			[ ^ self scanForTokenX8 ].
	(currentCharacter isLetter or: [ '$_' includes: currentCharacter ])
		ifTrue:
			[ self scanForTokenX14 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX18 [
	currentCharacter == $+
		ifTrue:
			[ ^ self scanForTokenX12 ].
	currentCharacter == $,
		ifTrue: [ ^ self recordAndReportMatch: #(10) ].
	currentCharacter == $-
		ifTrue:
			[ ^ self scanForTokenX11 ].
	currentCharacter == $.
		ifTrue:
			[ ^ self scanForTokenX16 ].
	currentCharacter == $/
		ifTrue: [ ^ self recordAndReportMatch: #(14) ].
	currentCharacter == $0
		ifTrue: [ ^ self scan12 ].
	currentCharacter == $:
		ifTrue:
			[ ^ self scanForTokenX7 ].
	currentCharacter == $;
		ifTrue: [ ^ self recordAndReportMatch: #(16) ].
	currentCharacter == $<
		ifTrue:
			[ ^ self scanForTokenX6 ].
	currentCharacter == $=
		ifTrue:
			[ ^ self scanForTokenX10 ].
	currentCharacter == $>
		ifTrue:
			[ ^ self scanForTokenX9 ].
	currentCharacter == $R
		ifTrue:
			[ ^ self scanForTokenX3 ].
	^ self scanForTokenX17
]

{ #category : #generated }
VBScanner >> scanForTokenX2 [
	[ self recordMatch: #(98).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan9 ].
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan10 ].
	('Ll' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(98) ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(99) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX3 [
	self recordMatch: #(103).
	(self scanForString: 'EM')
		ifTrue: [ self recordMatch: #(103).
			self step.
			currentCharacter == Character space
				ifTrue: [ ^ self scan7 ] ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(103).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX4 [
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
	self recordMatch: #(104).
	self step.
	currentCharacter == Character lf
		ifTrue: [ ^ self scan1 ].
	(currentCharacter isSeparator
		or: [ currentCharacter == Character pageUp ])
		ifTrue: [ [ self recordMatch: #(104).
			self step.
			currentCharacter isSeparator
				or: [ currentCharacter == Character pageUp ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX6 [
	self recordMatch: #(17).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(18) ].
	currentCharacter == $>
		ifTrue: [ ^ self recordAndReportMatch: #(19) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX7 [
	self recordMatch: #(15).
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
	[ self recordMatch: #(104).
	self step.
	currentCharacter isSeparator
		or: [ currentCharacter == Character pageUp ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX9 [
	self recordMatch: #(22).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(23) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> tokenActions [
	^ #(nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil #whitespace nil #comment)
]

{ #category : #generated }
VBScanner >> tokenClass [
	^SmaCCCaseInsensitiveToken
]
