Class {
	#name : #VBScanner,
	#superclass : #SmaCCScanner,
	#category : #'SmaCC_VB6Parser'
}

{ #category : #'generated-initialization' }
VBScanner class >> initializeKeywordMap [
	keywordMap := Dictionary new.
	#(#(88 'ADDRESSOF' 24) #(88 'ALIAS' 31) #(88 'AND' 32) #(88 'AS' 33) #(88 'ATTRIBUTE' 34) #(88 'BEGIN' 35) #(88 'BINARY' 36) #(88 'BOOLEAN' 37) #(88 'BYREF' 38) #(88 'BYTE' 39) #(88 'BYVAL' 40) #(88 'CLASS' 41) #(88 'COLLECTION' 42) #(88 'COMPARE' 43) #(88 'DATABASE' 44) #(88 'DATE' 45) #(88 'DECLARE' 46) #(88 'DELETE' 47) #(88 'DIM' 48) #(88 'DOUBLE' 49) #(88 'END' 50) #(88 'EQV' 51) #(88 'EXPLICIT' 52) #(88 'FALSE' 85) #(88 'FUNCTION' 53) #(88 'INTEGER' 54) #(88 'IS' 55) #(88 'LIB' 56) #(88 'LIKE' 57) #(88 'LONG' 58) #(88 'MOD' 25) #(88 'MODULE' 59) #(88 'NEW' 26) #(88 'NOT' 60) #(88 'NOTHING' 87) #(88 'OBJECT' 61) #(88 'OPTION' 62) #(88 'OPTIONAL' 63) #(88 'OR' 64) #(88 'PARAMARRAY' 65) #(88 'PRIVATE' 66) #(88 'PUBLIC' 67) #(88 'SINGLE' 68) #(88 'STATIC' 69) #(88 'STRING' 70) #(88 'SUB' 71) #(88 'TEXT' 72) #(88 'TRUE' 85) #(88 'VARIANT' 73) #(88 'VERSION' 74) #(88 'WITHEVENTS' 27) #(88 'XOR' 75))
		do: [ :each | 
			(keywordMap at: each first ifAbsentPut: [ Dictionary new ])
				at: (each at: 2)
				put: each last ].
	^ keywordMap
]

{ #category : #generated }
VBScanner >> emptySymbolTokenId [
	^ 196
]

{ #category : #generated }
VBScanner >> errorTokenId [
	^ 197
]

{ #category : #generated }
VBScanner >> keywordFor: aString [
	^ aString asUppercase
]

{ #category : #generated }
VBScanner >> scan1 [
	self recordMatch: #(89 90).
	self step.
	(currentCharacter isSeparator
		or: [ currentCharacter == Character pageUp ])
		ifTrue: [ [ self recordMatch: #(89).
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
	[ self recordMatch: #(84).
	self step.
	currentCharacter isDigit ] whileTrue.
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(84) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan12 [
	self recordMatch: #(83).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan9 ].
	(currentCharacter between: $8 and: $9)
		ifTrue: [ ^ self scan13 ].
	currentCharacter isDigit
		ifTrue: [ [ self recordMatch: #(83).
			self step.
			currentCharacter == $.
				ifTrue: [ ^ self scan9 ].
			(currentCharacter between: $8 and: $9)
				ifTrue: [ ^ self scan13 ].
			currentCharacter isDigit ] whileTrue.
			('Ee' includes: currentCharacter)
				ifTrue: [ ^ self scan10 ].
			('Ll' includes: currentCharacter)
				ifTrue: [ ^ self recordAndReportMatch: #(83) ].
			('DFdf' includes: currentCharacter)
				ifTrue: [ ^ self recordAndReportMatch: #(84) ].
			^ self reportLastMatch ].
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan10 ].
	('Ll' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(83) ].
	('Xx' includes: currentCharacter)
		ifTrue: [ self step.
			(currentCharacter isDigit
				or: [ (currentCharacter between: $A and: $F)
						or: [ currentCharacter between: $a and: $f ] ])
				ifTrue: [ [ self recordMatch: #(80 83).
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
						ifTrue: [ ^ self recordAndReportMatch: #(83) ].
					currentCharacter isDigit
						or: [ (currentCharacter between: $A and: $F)
								or: [ currentCharacter between: $a and: $f ] ] ] whileTrue ].
			^ self reportLastMatch ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(84) ].
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
		ifTrue: [ ^ self recordAndReportMatch: #(84) ].
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
	self recordMatch: #(86).
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
		ifTrue: [ self recordMatch: #(82).
			self step.
			currentCharacter == $"
				ifTrue: [ ^ self recordAndReportMatch: #(82) ] ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan7 [
	[ self recordMatch: #(91).
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
	[ self recordMatch: #(91).
	self step.
	currentCharacter == Character space ] whileTrue.
	currentCharacter == $_
		ifTrue: [ self recordMatch: #(91).
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
	[ self recordMatch: #(84).
	self step.
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan10 ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(84) ].
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
	self recordMatch: #(81).
	self step.
	currentCharacter == $"
		ifTrue: [ ^ self scan3 ].
	currentCharacter == $:
		ifTrue: [ self step.
			currentCharacter == $"
				ifTrue: [ self recordMatch: #(86).
					self step.
					currentCharacter == Character space
						ifTrue: [ ^ self recordAndReportMatch: #(90) ].
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
	[ self recordMatch: #(88).
	self step.
	currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ] ] whileTrue
]

{ #category : #generated }
VBScanner >> scanForTokenX15 [
	self step.
	currentCharacter == $|
		ifTrue: [ ^ self recordAndReportMatch: #(77) ].
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
		ifTrue: [ ^ self recordAndReportMatch: #(76) ].
	currentCharacter == $|
		ifTrue:
			[ ^ self scanForTokenX15 ].
	currentCharacter == $}
		ifTrue: [ ^ self recordAndReportMatch: #(78) ].
	currentCharacter == $~
		ifTrue: [ ^ self recordAndReportMatch: #(79) ].
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
	[ self recordMatch: #(83).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan9 ].
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan10 ].
	('Ll' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(83) ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(84) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX3 [
	self recordMatch: #(88).
	(self scanForString: 'EM')
		ifTrue: [ self recordMatch: #(88).
			self step.
			currentCharacter == Character space
				ifTrue: [ ^ self scan7 ] ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(88).
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
	self recordMatch: #(89).
	self step.
	currentCharacter == Character lf
		ifTrue: [ ^ self scan1 ].
	(currentCharacter isSeparator
		or: [ currentCharacter == Character pageUp ])
		ifTrue: [ [ self recordMatch: #(89).
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
	[ self recordMatch: #(89).
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
	^ #(nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil #whitespace nil #comment)
]

{ #category : #generated }
VBScanner >> tokenClass [
	^SmaCCCaseInsensitiveToken
]
