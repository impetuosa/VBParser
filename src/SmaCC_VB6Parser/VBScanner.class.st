Class {
	#name : #VBScanner,
	#superclass : #SmaCCScanner,
	#category : #'SmaCC_VB6Parser'
}

{ #category : #'generated-initialization' }
VBScanner class >> initializeKeywordMap [
	keywordMap := Dictionary new.
	#(#(87 'ALIAS' 29) #(87 'AND' 30) #(87 'AS' 31) #(87 'ATTRIBUTE' 32) #(87 'BEGIN' 33) #(87 'BINARY' 34) #(87 'BOOLEAN' 35) #(87 'BYREF' 36) #(87 'BYTE' 37) #(87 'BYVAL' 38) #(87 'CLASS' 39) #(87 'COLLECTION' 40) #(87 'COMPARE' 41) #(87 'DATABASE' 42) #(87 'DATE' 43) #(87 'DECLARE' 44) #(87 'DELETE' 45) #(87 'DIM' 46) #(87 'DOUBLE' 47) #(87 'END' 48) #(87 'EQV' 49) #(87 'EXPLICIT' 50) #(87 'FALSE' 84) #(87 'FUNCTION' 51) #(87 'INTEGER' 52) #(87 'IS' 53) #(87 'LIB' 54) #(87 'LIKE' 55) #(87 'LONG' 56) #(87 'MOD' 24) #(87 'MODULE' 57) #(87 'NEW' 58) #(87 'NOT' 59) #(87 'NOTHING' 86) #(87 'OBJECT' 60) #(87 'OPTION' 61) #(87 'OPTIONAL' 62) #(87 'OR' 63) #(87 'PARAMARRAY' 64) #(87 'PRIVATE' 65) #(87 'PUBLIC' 66) #(87 'SINGLE' 67) #(87 'STATIC' 68) #(87 'STRING' 69) #(87 'SUB' 70) #(87 'TEXT' 71) #(87 'TRUE' 84) #(87 'VARIANT' 72) #(87 'VERSION' 73) #(87 'WITHEVENTS' 25) #(87 'XOR' 74))
		do: [ :each | 
			(keywordMap at: each first ifAbsentPut: [ Dictionary new ])
				at: (each at: 2)
				put: each last ].
	^ keywordMap
]

{ #category : #generated }
VBScanner >> emptySymbolTokenId [
	^ 182
]

{ #category : #generated }
VBScanner >> errorTokenId [
	^ 183
]

{ #category : #generated }
VBScanner >> keywordFor: aString [
	^ aString asUppercase
]

{ #category : #generated }
VBScanner >> scan1 [
	self recordMatch: #(88 89).
	self step.
	(currentCharacter isSeparator
		or: [ currentCharacter == Character pageUp ])
		ifTrue: [ [ self recordMatch: #(88).
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
	[ self recordMatch: #(83).
	self step.
	currentCharacter isDigit ] whileTrue.
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(83) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan12 [
	self recordMatch: #(82).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan9 ].
	(currentCharacter between: $8 and: $9)
		ifTrue: [ ^ self scan13 ].
	currentCharacter isDigit
		ifTrue: [ [ self recordMatch: #(82).
			self step.
			currentCharacter == $.
				ifTrue: [ ^ self scan9 ].
			(currentCharacter between: $8 and: $9)
				ifTrue: [ ^ self scan13 ].
			currentCharacter isDigit ] whileTrue.
			('Ee' includes: currentCharacter)
				ifTrue: [ ^ self scan10 ].
			('Ll' includes: currentCharacter)
				ifTrue: [ ^ self recordAndReportMatch: #(82) ].
			('DFdf' includes: currentCharacter)
				ifTrue: [ ^ self recordAndReportMatch: #(83) ].
			^ self reportLastMatch ].
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan10 ].
	('Ll' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(82) ].
	('Xx' includes: currentCharacter)
		ifTrue: [ self step.
			(currentCharacter isDigit
				or: [ (currentCharacter between: $A and: $F)
						or: [ currentCharacter between: $a and: $f ] ])
				ifTrue: [ [ self recordMatch: #(79 82).
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
						ifTrue: [ ^ self recordAndReportMatch: #(82) ].
					currentCharacter isDigit
						or: [ (currentCharacter between: $A and: $F)
								or: [ currentCharacter between: $a and: $f ] ] ] whileTrue ].
			^ self reportLastMatch ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(83) ].
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
		ifTrue: [ ^ self recordAndReportMatch: #(83) ].
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
	self recordMatch: #(85).
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
		ifTrue: [ self recordMatch: #(81).
			self step.
			currentCharacter == $"
				ifTrue: [ ^ self recordAndReportMatch: #(81) ] ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan7 [
	[ self recordMatch: #(90).
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
	[ self recordMatch: #(90).
	self step.
	currentCharacter == Character space ] whileTrue.
	currentCharacter == $_
		ifTrue: [ self recordMatch: #(90).
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
	[ self recordMatch: #(83).
	self step.
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan10 ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(83) ].
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
			[ ^ self scanForTokenX14 ].
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
	^ self scanForTokenX19
]

{ #category : #generated }
VBScanner >> scanForTokenX1 [
	self recordMatch: #(80).
	self step.
	currentCharacter == $"
		ifTrue: [ ^ self scan3 ].
	currentCharacter == $:
		ifTrue: [ self step.
			currentCharacter == $"
				ifTrue: [ self recordMatch: #(85).
					self step.
					currentCharacter == Character space
						ifTrue: [ ^ self recordAndReportMatch: #(89) ].
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
	self recordMatch: #(12).
	self step.
	currentCharacter == $-
		ifTrue: [ ^ self recordAndReportMatch: #(13) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX12 [
	self recordMatch: #(9).
	self step.
	currentCharacter == $+
		ifTrue: [ ^ self recordAndReportMatch: #(10) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX13 [
	self recordMatch: #(7).
	self step.
	currentCharacter == $*
		ifTrue: [ ^ self recordAndReportMatch: #(8) ].
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
	[ self recordMatch: #(87).
	self step.
	currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ] ] whileTrue
]

{ #category : #generated }
VBScanner >> scanForTokenX16 [
	self step.
	currentCharacter == $|
		ifTrue: [ ^ self recordAndReportMatch: #(76) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX17 [
	self recordMatch: #(14).
	self step.
	currentCharacter isDigit
		ifTrue: [ ^ self scan9 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX18 [
	currentCharacter == $[
		ifTrue: [ ^ self recordAndReportMatch: #(26) ].
	currentCharacter == $\
		ifTrue: [ ^ self recordAndReportMatch: #(27) ].
	currentCharacter == $^
		ifTrue: [ ^ self recordAndReportMatch: #(28) ].
	currentCharacter == ${
		ifTrue: [ ^ self recordAndReportMatch: #(75) ].
	currentCharacter == $|
		ifTrue:
			[ ^ self scanForTokenX16 ].
	currentCharacter == $}
		ifTrue: [ ^ self recordAndReportMatch: #(77) ].
	currentCharacter == $~
		ifTrue: [ ^ self recordAndReportMatch: #(78) ].
	currentCharacter isDigit
		ifTrue:
			[ ^ self scanForTokenX2 ].
	(currentCharacter isSeparator
		or: [ currentCharacter == Character pageUp ])
		ifTrue:
			[ ^ self scanForTokenX8 ].
	(currentCharacter isLetter or: [ '$_' includes: currentCharacter ])
		ifTrue:
			[ self scanForTokenX15 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX19 [
	currentCharacter == $*
		ifTrue:
			[ ^ self scanForTokenX13 ].
	currentCharacter == $+
		ifTrue:
			[ ^ self scanForTokenX12 ].
	currentCharacter == $,
		ifTrue: [ ^ self recordAndReportMatch: #(11) ].
	currentCharacter == $-
		ifTrue:
			[ ^ self scanForTokenX11 ].
	currentCharacter == $.
		ifTrue:
			[ ^ self scanForTokenX17 ].
	currentCharacter == $/
		ifTrue: [ ^ self recordAndReportMatch: #(15) ].
	currentCharacter == $0
		ifTrue: [ ^ self scan12 ].
	currentCharacter == $:
		ifTrue:
			[ ^ self scanForTokenX7 ].
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
	^ self scanForTokenX18
]

{ #category : #generated }
VBScanner >> scanForTokenX2 [
	[ self recordMatch: #(82).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan9 ].
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan10 ].
	('Ll' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(82) ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(83) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX3 [
	self recordMatch: #(87).
	(self scanForString: 'EM')
		ifTrue: [ self recordMatch: #(87).
			self step.
			currentCharacter == Character space
				ifTrue: [ ^ self scan7 ] ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(87).
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
	self recordMatch: #(88).
	self step.
	currentCharacter == Character lf
		ifTrue: [ ^ self scan1 ].
	(currentCharacter isSeparator
		or: [ currentCharacter == Character pageUp ])
		ifTrue: [ [ self recordMatch: #(88).
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
	self recordMatch: #(16).
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
	[ self recordMatch: #(88).
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
	^ #(nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil #whitespace nil #comment)
]

{ #category : #generated }
VBScanner >> tokenClass [
	^SmaCCCaseInsensitiveToken
]
