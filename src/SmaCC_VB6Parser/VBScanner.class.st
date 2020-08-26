Class {
	#name : #VBScanner,
	#superclass : #SmaCCScanner,
	#category : #'SmaCC_VB6Parser'
}

{ #category : #'generated-initialization' }
VBScanner class >> initializeKeywordMap [
	keywordMap := Dictionary new.
	#(#(117 'ADDRESSOF' 21) #(117 'ALIAS' 29) #(117 'AND' 30) #(117 'AS' 31) #(117 'ATTRIBUTE' 32) #(117 'BEGIN' 33) #(117 'BINARY' 34) #(117 'BOOLEAN' 35) #(117 'BYREF' 36) #(117 'BYTE' 37) #(117 'BYVAL' 38) #(117 'CALL' 22) #(117 'CLASS' 39) #(117 'COLLECTION' 40) #(117 'COMPARE' 41) #(117 'CONST' 42) #(117 'DATABASE' 43) #(117 'DATE' 44) #(117 'DECLARE' 45) #(117 'DELETE' 46) #(117 'DIM' 47) #(117 'DO' 48) #(117 'DOUBLE' 49) #(117 'EACH' 50) #(117 'ELSE' 51) #(117 'ELSEIF' 52) #(117 'END' 53) #(117 'ENUM' 54) #(117 'EQV' 55) #(117 'ERROR' 56) #(117 'EVENT' 57) #(117 'EXIT' 58) #(117 'EXPLICIT' 59) #(117 'FALSE' 114) #(117 'FOR' 60) #(117 'FUNCTION' 61) #(117 'GOSUB' 62) #(117 'GOTO' 63) #(117 'IF' 64) #(117 'IN' 65) #(117 'INTEGER' 66) #(117 'IS' 67) #(117 'LET' 68) #(117 'LIB' 69) #(117 'LIKE' 70) #(117 'LONG' 71) #(117 'LOOP' 72) #(117 'MOD' 23) #(117 'MODULE' 73) #(117 'NEW' 24) #(117 'NEXT' 74) #(117 'NOT' 75) #(117 'NOTHING' 116) #(117 'OBJECT' 76) #(117 'ON' 77) #(117 'OPTION' 78) #(117 'OPTIONAL' 79) #(117 'OR' 80) #(117 'PARAMARRAY' 81) #(117 'PRESERVE' 82) #(117 'PRIVATE' 83) #(117 'PROPERTY' 84) #(117 'PUBLIC' 85) #(117 'REDIM' 86) #(117 'RESUME' 87) #(117 'RETURN' 88) #(117 'SINGLE' 89) #(117 'STATIC' 90) #(117 'STEP' 91) #(117 'STRING' 92) #(117 'SUB' 93) #(117 'TEXT' 94) #(117 'THEN' 95) #(117 'TO' 96) #(117 'TRUE' 114) #(117 'TYPE' 97) #(117 'UNTIL' 98) #(117 'VARIANT' 99) #(117 'VERSION' 100) #(117 'WEND' 101) #(117 'WHILE' 102) #(117 'WITH' 103) #(117 'WITHEVENTS' 25) #(117 'XOR' 104))
		do: [ :each | 
			(keywordMap at: each first ifAbsentPut: [ Dictionary new ])
				at: (each at: 2)
				put: each last ].
	^ keywordMap
]

{ #category : #generated }
VBScanner >> emptySymbolTokenId [
	^ 292
]

{ #category : #generated }
VBScanner >> errorTokenId [
	^ 293
]

{ #category : #generated }
VBScanner >> keywordFor: aString [
	^ aString asUppercase
]

{ #category : #generated }
VBScanner >> scan1 [
	self recordMatch: #(119 120).
	self step.
	(currentCharacter isSeparator
		or: [ currentCharacter == Character pageUp ])
		ifTrue: [ [ self recordMatch: #(119).
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
	[ self recordMatch: #(113).
	self step.
	currentCharacter isDigit ] whileTrue.
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(113) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan12 [
	self recordMatch: #(112).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan9 ].
	(currentCharacter between: $8 and: $9)
		ifTrue: [ ^ self scan13 ].
	currentCharacter isDigit
		ifTrue: [ [ self recordMatch: #(112).
			self step.
			currentCharacter == $.
				ifTrue: [ ^ self scan9 ].
			(currentCharacter between: $8 and: $9)
				ifTrue: [ ^ self scan13 ].
			currentCharacter isDigit ] whileTrue.
			('Ee' includes: currentCharacter)
				ifTrue: [ ^ self scan10 ].
			('Ll' includes: currentCharacter)
				ifTrue: [ ^ self recordAndReportMatch: #(112) ].
			('DFdf' includes: currentCharacter)
				ifTrue: [ ^ self recordAndReportMatch: #(113) ].
			^ self reportLastMatch ].
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan10 ].
	('Ll' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(112) ].
	('Xx' includes: currentCharacter)
		ifTrue: [ self step.
			(currentCharacter isDigit
				or: [ (currentCharacter between: $A and: $F)
						or: [ currentCharacter between: $a and: $f ] ])
				ifTrue: [ [ self recordMatch: #(109 112).
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
						ifTrue: [ ^ self recordAndReportMatch: #(112) ].
					currentCharacter isDigit
						or: [ (currentCharacter between: $A and: $F)
								or: [ currentCharacter between: $a and: $f ] ] ] whileTrue ].
			^ self reportLastMatch ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(113) ].
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
		ifTrue: [ ^ self recordAndReportMatch: #(113) ].
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
	self recordMatch: #(115).
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
		ifTrue: [ self recordMatch: #(111).
			self step.
			currentCharacter == $"
				ifTrue: [ ^ self recordAndReportMatch: #(111) ] ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan7 [
	[ self recordMatch: #(121).
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
	[ self recordMatch: #(121).
	self step.
	currentCharacter == Character space ] whileTrue.
	currentCharacter == $_
		ifTrue: [ self recordMatch: #(121).
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
	[ self recordMatch: #(113).
	self step.
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan10 ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(113) ].
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
	self recordMatch: #(110).
	self step.
	currentCharacter == $"
		ifTrue: [ ^ self scan3 ].
	currentCharacter == $:
		ifTrue: [ self step.
			currentCharacter == $"
				ifTrue: [ self recordMatch: #(115).
					self step.
					currentCharacter == Character space
						ifTrue: [ ^ self recordAndReportMatch: #(120) ].
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
	[ self recordMatch: #(118).
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
	[ self recordMatch: #(117).
	self step.
	currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ] ] whileTrue
]

{ #category : #generated }
VBScanner >> scanForTokenX13 [
	self step.
	currentCharacter == $|
		ifTrue: [ ^ self recordAndReportMatch: #(106) ].
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
		ifTrue: [ ^ self recordAndReportMatch: #(26) ].
	currentCharacter == $\
		ifTrue: [ ^ self recordAndReportMatch: #(27) ].
	currentCharacter == $^
		ifTrue: [ ^ self recordAndReportMatch: #(28) ].
	currentCharacter == ${
		ifTrue: [ ^ self recordAndReportMatch: #(105) ].
	currentCharacter == $|
		ifTrue:
			[ ^ self scanForTokenX13 ].
	currentCharacter == $}
		ifTrue: [ ^ self recordAndReportMatch: #(107) ].
	currentCharacter == $~
		ifTrue: [ ^ self recordAndReportMatch: #(108) ].
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
	[ self recordMatch: #(112).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan9 ].
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan10 ].
	('Ll' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(112) ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(113) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX3 [
	self recordMatch: #(117).
	(self scanForString: 'EM')
		ifTrue: [ self recordMatch: #(117).
			self step.
			currentCharacter == Character space
				ifTrue: [ ^ self scan7 ] ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(117).
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
	self recordMatch: #(119).
	self step.
	currentCharacter == Character lf
		ifTrue: [ ^ self scan1 ].
	(currentCharacter isSeparator
		or: [ currentCharacter == Character pageUp ])
		ifTrue: [ [ self recordMatch: #(119).
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
	[ self recordMatch: #(119).
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
	^ #(nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil #whitespace nil #comment)
]

{ #category : #generated }
VBScanner >> tokenClass [
	^SmaCCCaseInsensitiveToken
]
