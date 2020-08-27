Class {
	#name : #VBScanner,
	#superclass : #SmaCCScanner,
	#category : #'SmaCC_VB6Parser'
}

{ #category : #'generated-initialization' }
VBScanner class >> initializeKeywordMap [
	keywordMap := Dictionary new.
	#(#(123 'ADDRESSOF' 21) #(123 'ALIAS' 30) #(123 'AND' 31) #(123 'AS' 32) #(123 'ATTRIBUTE' 33) #(123 'BEGIN' 34) #(123 'BINARY' 35) #(123 'BOOLEAN' 36) #(123 'BYREF' 37) #(123 'BYTE' 38) #(123 'BYVAL' 39) #(123 'CALL' 22) #(123 'CLASS' 40) #(123 'COLLECTION' 41) #(123 'COMPARE' 42) #(123 'CONST' 43) #(123 'DATABASE' 44) #(123 'DATE' 45) #(123 'DECLARE' 46) #(123 'DELETE' 47) #(123 'DIM' 48) #(123 'DO' 49) #(123 'DOUBLE' 50) #(123 'EACH' 51) #(123 'ELSE' 52) #(123 'ELSEIF' 53) #(123 'END' 54) #(123 'ENUM' 55) #(123 'EQV' 56) #(123 'ERROR' 57) #(123 'EVENT' 58) #(123 'EXIT' 59) #(123 'EXPLICIT' 60) #(123 'FALSE' 120) #(123 'FOR' 61) #(123 'FRIEND' 62) #(123 'FUNCTION' 63) #(123 'GET' 64) #(123 'GLOBAL' 65) #(123 'GOSUB' 66) #(123 'GOTO' 67) #(123 'IF' 68) #(123 'IN' 69) #(123 'INTEGER' 70) #(123 'IS' 71) #(123 'LET' 72) #(123 'LIB' 73) #(123 'LIKE' 74) #(123 'LONG' 75) #(123 'LOOP' 76) #(123 'MOD' 23) #(123 'MODULE' 77) #(123 'NEW' 24) #(123 'NEXT' 78) #(123 'NOT' 79) #(123 'NOTHING' 122) #(123 'OBJECT' 80) #(123 'ON' 81) #(123 'OPTION' 82) #(123 'OPTIONAL' 83) #(123 'OR' 84) #(123 'PARAMARRAY' 85) #(123 'PRESERVE' 86) #(123 'PRIVATE' 87) #(123 'PROPERTY' 88) #(123 'PUBLIC' 89) #(123 'RAISEEVENT' 25) #(123 'REDIM' 90) #(123 'RESUME' 91) #(123 'RETURN' 92) #(123 'SET' 93) #(123 'SINGLE' 94) #(123 'STATIC' 95) #(123 'STEP' 96) #(123 'STRING' 97) #(123 'SUB' 98) #(123 'TEXT' 99) #(123 'THEN' 100) #(123 'TO' 101) #(123 'TRUE' 120) #(123 'TYPE' 102) #(123 'UNTIL' 103) #(123 'VARIANT' 104) #(123 'VERSION' 105) #(123 'WEND' 106) #(123 'WHILE' 107) #(123 'WITH' 108) #(123 'WITHEVENTS' 26) #(123 'XOR' 109))
		do: [ :each | 
			(keywordMap at: each first ifAbsentPut: [ Dictionary new ])
				at: (each at: 2)
				put: each last ].
	^ keywordMap
]

{ #category : #generated }
VBScanner >> emptySymbolTokenId [
	^ 299
]

{ #category : #generated }
VBScanner >> errorTokenId [
	^ 300
]

{ #category : #generated }
VBScanner >> keywordFor: aString [
	^ aString asUppercase
]

{ #category : #private }
VBScanner >> line [
	^ self whitespace
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
		ifTrue: [ ^ self recordAndReportMatch: #(119) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan2 [
	self recordMatch: #(121).
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
		ifTrue: [ self recordMatch: #(117).
			self step.
			currentCharacter == $"
				ifTrue: [ ^ self recordAndReportMatch: #(117) ] ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan6 [
	[ self recordMatch: #(119).
	self step.
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan7 ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(119) ].
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
	[ self recordMatch: #(119).
	self step.
	currentCharacter isDigit ] whileTrue.
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(119) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan9 [
	self recordMatch: #(118).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan6 ].
	(currentCharacter between: $8 and: $9)
		ifTrue: [ ^ self scan10 ].
	currentCharacter isDigit
		ifTrue: [ [ self recordMatch: #(118).
			self step.
			currentCharacter == $.
				ifTrue: [ ^ self scan6 ].
			(currentCharacter between: $8 and: $9)
				ifTrue: [ ^ self scan10 ].
			currentCharacter isDigit ] whileTrue.
			('Ee' includes: currentCharacter)
				ifTrue: [ ^ self scan7 ].
			('Ll' includes: currentCharacter)
				ifTrue: [ ^ self recordAndReportMatch: #(118) ].
			('DFdf' includes: currentCharacter)
				ifTrue: [ ^ self recordAndReportMatch: #(119) ].
			^ self reportLastMatch ].
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan7 ].
	('Ll' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(118) ].
	('Xx' includes: currentCharacter)
		ifTrue: [ self step.
			(currentCharacter isDigit
				or: [ (currentCharacter between: $A and: $F)
						or: [ currentCharacter between: $a and: $f ] ])
				ifTrue: [ [ self recordMatch: #(115 118).
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
						ifTrue: [ ^ self recordAndReportMatch: #(118) ].
					currentCharacter isDigit
						or: [ (currentCharacter between: $A and: $F)
								or: [ currentCharacter between: $a and: $f ] ] ] whileTrue ].
			^ self reportLastMatch ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(119) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForToken [
	self step.
	currentCharacter == Character lf
		ifTrue:
			[ ^ self scanForTokenX11 ].
	currentCharacter == Character cr
		ifTrue:
			[ ^ self scanForTokenX7 ].
	currentCharacter == Character space
		ifTrue:
			[ ^ self scanForTokenX10 ].
	currentCharacter == $!
		ifTrue:
			[ ^ self scanForTokenX15 ].
	currentCharacter == $"
		ifTrue:
			[ ^ self scanForTokenX3 ].
	currentCharacter == $#
		ifTrue:
			[ ^ self scanForTokenX14 ].
	currentCharacter == $&
		ifTrue:
			[ ^ self scanForTokenX6 ].
	currentCharacter == $'
		ifTrue:
			[ ^ self scanForTokenX5 ].
	currentCharacter == $(
		ifTrue: [ ^ self recordAndReportMatch: #(5) ].
	currentCharacter == $)
		ifTrue: [ ^ self recordAndReportMatch: #(6) ].
	currentCharacter == $*
		ifTrue: [ ^ self recordAndReportMatch: #(7) ].
	currentCharacter == $+
		ifTrue: [ ^ self recordAndReportMatch: #(8) ].
	^ self scanForTokenX20
]

{ #category : #generated }
VBScanner >> scanForTokenX1 [
	self recordMatch: #(123).
	(self scanForString: 'EM')
		ifTrue: [ self recordMatch: #(123).
			self step.
			currentCharacter == Character space
				ifTrue: [ [ self recordMatch: #(127).
					self step.
					currentCharacter <= Character tab
						or: [ (currentCharacter between: Character pageUp and: Character newPage)
								or: [ currentCharacter >= (Character value: 14) ] ] ]
						whileTrue.
					^ self reportLastMatch ] ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(123).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX10 [
	self recordMatch: #(114 125).
	self step.
	(currentCharacter isSeparator
		or: [ currentCharacter == Character pageUp ])
		ifTrue: [ [ self recordMatch: #(125).
			self step.
			currentCharacter isSeparator
				or: [ currentCharacter == Character pageUp ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX11 [
	self recordMatch: #(114 125 126).
	self step.
	(currentCharacter isSeparator
		or: [ currentCharacter == Character pageUp ])
		ifTrue: [ [ self recordMatch: #(125).
			self step.
			currentCharacter isSeparator
				or: [ currentCharacter == Character pageUp ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX12 [
	[ self recordMatch: #(125).
	self step.
	currentCharacter isSeparator
		or: [ currentCharacter == Character pageUp ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX13 [
	self recordMatch: #(19).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(20) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX14 [
	[ self recordMatch: #(124).
	self step.
	currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX15 [
	self recordMatch: #(1).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(2) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX16 [
	[ self recordMatch: #(123).
	self step.
	currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ] ] whileTrue
]

{ #category : #generated }
VBScanner >> scanForTokenX17 [
	self step.
	currentCharacter == $|
		ifTrue: [ ^ self recordAndReportMatch: #(111) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX18 [
	self recordMatch: #(11).
	self step.
	currentCharacter isDigit
		ifTrue: [ ^ self scan6 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX19 [
	currentCharacter == $[
		ifTrue: [ ^ self recordAndReportMatch: #(27) ].
	currentCharacter == $\
		ifTrue: [ ^ self recordAndReportMatch: #(28) ].
	currentCharacter == $^
		ifTrue: [ ^ self recordAndReportMatch: #(29) ].
	currentCharacter == $_
		ifTrue:
			[ ^ self scanForTokenX8 ].
	currentCharacter == ${
		ifTrue: [ ^ self recordAndReportMatch: #(110) ].
	currentCharacter == $|
		ifTrue:
			[ ^ self scanForTokenX17 ].
	currentCharacter == $}
		ifTrue: [ ^ self recordAndReportMatch: #(112) ].
	currentCharacter == $~
		ifTrue: [ ^ self recordAndReportMatch: #(113) ].
	currentCharacter isDigit
		ifTrue:
			[ ^ self scanForTokenX4 ].
	(currentCharacter isSeparator
		or: [ currentCharacter == Character pageUp ])
		ifTrue:
			[ ^ self scanForTokenX12 ].
	(currentCharacter isLetter or: [ currentCharacter == $$ ])
		ifTrue:
			[ self scanForTokenX16 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX2 [
	self recordMatch: #(13).
	self step.
	currentCharacter == Character space
		ifTrue: [ ^ self recordAndReportMatch: #(126) ].
	currentCharacter == $R
		ifTrue: [ (self scanForString: 'EM')
				ifTrue: [ self step.
					currentCharacter == Character space
						ifTrue: [ [ self recordMatch: #(127).
							self step.
							currentCharacter <= Character tab
								or: [ (currentCharacter between: Character pageUp and: Character newPage)
										or: [ currentCharacter >= (Character value: 14) ] ] ]
								whileTrue ] ] ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX20 [
	currentCharacter == $,
		ifTrue: [ ^ self recordAndReportMatch: #(9) ].
	currentCharacter == $-
		ifTrue: [ ^ self recordAndReportMatch: #(10) ].
	currentCharacter == $.
		ifTrue:
			[ ^ self scanForTokenX18 ].
	currentCharacter == $/
		ifTrue: [ ^ self recordAndReportMatch: #(12) ].
	currentCharacter == $0
		ifTrue: [ ^ self scan9 ].
	currentCharacter == $:
		ifTrue:
			[ ^ self scanForTokenX2 ].
	currentCharacter == $;
		ifTrue: [ ^ self recordAndReportMatch: #(14) ].
	currentCharacter == $<
		ifTrue:
			[ ^ self scanForTokenX9 ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(18) ].
	currentCharacter == $>
		ifTrue:
			[ ^ self scanForTokenX13 ].
	currentCharacter == $?
		ifTrue: [ ^ self recordAndReportMatch: #(114) ].
	currentCharacter == $R
		ifTrue:
			[ ^ self scanForTokenX1 ].
	^ self scanForTokenX19
]

{ #category : #generated }
VBScanner >> scanForTokenX3 [
	self recordMatch: #(116).
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
VBScanner >> scanForTokenX4 [
	[ self recordMatch: #(118).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan6 ].
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan7 ].
	('Ll' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(118) ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(119) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX5 [
	[ self recordMatch: #(127).
	self step.
	currentCharacter <= Character tab
		or: [ (currentCharacter between: Character pageUp and: Character newPage)
				or: [ currentCharacter >= (Character value: 14) ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX6 [
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
VBScanner >> scanForTokenX7 [
	self recordMatch: #(114 125).
	self step.
	currentCharacter == Character lf
		ifTrue: [ self recordMatch: #(125 126).
			self step ].
	(currentCharacter isSeparator
		or: [ currentCharacter == Character pageUp ])
		ifTrue: [ [ self recordMatch: #(125).
			self step.
			currentCharacter isSeparator
				or: [ currentCharacter == Character pageUp ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX8 [
	self recordMatch: #(114 123).
	self step.
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(123).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX9 [
	self recordMatch: #(15).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(16) ].
	currentCharacter == $>
		ifTrue: [ ^ self recordAndReportMatch: #(17) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> tokenActions [
	^ #(nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil #lineContinuation nil nil nil nil nil nil nil nil nil nil #whitespace nil #comment)
]

{ #category : #generated }
VBScanner >> tokenClass [
	^SmaCCCaseInsensitiveToken
]
