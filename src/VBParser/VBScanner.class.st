Class {
	#name : #VBScanner,
	#superclass : #SmaCCScanner,
	#category : #VBParser
}

{ #category : #'generated-initialization' }
VBScanner class >> initializeKeywordMap [
	keywordMap := Dictionary new.
	#(#(159 'ADDRESSOF' 23) #(159 'ALIAS' 60) #(159 'AND' 61) #(159 'APPEND' 24) #(159 'AS' 22) #(159 'ATTRIBUTE' 62) #(159 'BASE' 63) #(159 'BEGIN' 64) #(159 'BINARY' 25) #(159 'BOOLEAN' 65) #(159 'BYREF' 66) #(159 'BYTE' 67) #(159 'BYVAL' 68) #(159 'CALL' 26) #(159 'CASE' 69) #(159 'CLASS' 70) #(159 'COLLECTION' 71) #(159 'COMPARE' 72) #(159 'CONST' 73) #(159 'CURRENCY' 74) #(159 'DATABASE' 75) #(159 'DATE' 76) #(159 'DECIMAL' 77) #(159 'DECLARE' 78) #(159 'DEFBOOL' 27) #(159 'DEFBYTE' 28) #(159 'DEFCUR' 29) #(159 'DEFDATE' 30) #(159 'DEFDBL' 31) #(159 'DEFDEC' 32) #(159 'DEFINT' 33) #(159 'DEFLNG' 34) #(159 'DEFLNGLNG' 36) #(159 'DEFLNGPTR' 35) #(159 'DEFOBJ' 37) #(159 'DEFSNG' 38) #(159 'DEFSTR' 39) #(159 'DEFVAR' 40) #(159 'DIM' 79) #(159 'DO' 80) #(159 'DOUBLE' 81) #(159 'EACH' 82) #(159 'ELSE' 83) #(159 'ELSEIF' 84) #(159 'END' 85) #(159 'ENUM' 86) #(159 'EQV' 87) #(159 'ERROR' 41) #(159 'EVENT' 88) #(159 'EXIT' 89) #(159 'EXPLICIT' 90) #(159 'FALSE' 156) #(159 'FOR' 42) #(159 'FRIEND' 91) #(159 'FUNCTION' 92) #(159 'GET' 93) #(159 'GLOBAL' 94) #(159 'GOSUB' 95) #(159 'GOTO' 96) #(159 'IF' 97) #(159 'IMPLEMENTS' 98) #(159 'IN' 99) #(159 'INPUT' 43) #(159 'INTEGER' 100) #(159 'IS' 101) #(159 'LEN' 102) #(159 'LET' 103) #(159 'LIB' 104) #(159 'LIKE' 105) #(159 'LONG' 106) #(159 'LONGLONG' 107) #(159 'LONGPTR' 108) #(159 'LOOP' 109) #(159 'MOD' 47) #(159 'MODULE' 110) #(159 'NAME' 111) #(159 'NEW' 48) #(159 'NEXT' 112) #(159 'NOT' 113) #(159 'NOTHING' 158) #(159 'OBJECT' 114) #(159 'ON' 115) #(159 'OPEN' 49) #(159 'OPTION' 116) #(159 'OPTIONAL' 117) #(159 'OR' 118) #(159 'OUTPUT' 50) #(159 'PARAMARRAY' 119) #(159 'PRESERVE' 120) #(159 'PRINT' 121) #(159 'PRIVATE' 122) #(159 'PROPERTY' 123) #(159 'PUBLIC' 124) #(159 'RAISEEVENT' 51) #(159 'RANDOM' 52) #(159 'READ' 53) #(159 'REDIM' 125) #(159 'RESUME' 126) #(159 'RETURN' 127) #(159 'SELECT' 128) #(159 'SET' 129) #(159 'SHARED' 54) #(159 'SINGLE' 130) #(159 'STATIC' 131) #(159 'STEP' 132) #(159 'STRING' 133) #(159 'SUB' 134) #(159 'TEXT' 135) #(159 'THEN' 136) #(159 'TO' 137) #(159 'TRUE' 156) #(159 'TYPE' 138) #(159 'UNTIL' 139) #(159 'VARIANT' 140) #(159 'VERSION' 141) #(159 'WEND' 142) #(159 'WHILE' 143) #(159 'WITH' 144) #(159 'WITHEVENTS' 55) #(159 'WRITE' 56) #(159 'XOR' 145))
		do: [ :each | 
			(keywordMap at: each first ifAbsentPut: [ Dictionary new ])
				at: (each at: 2)
				put: each last ].
	^ keywordMap
]

{ #category : #generated }
VBScanner >> emptySymbolTokenId [
	^ 372
]

{ #category : #generated }
VBScanner >> errorTokenId [
	^ 373
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
		ifTrue: [ self recordMatch: #(157).
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
	[ self recordMatch: #(155).
	self step.
	currentCharacter isDigit ] whileTrue.
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(155) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan11 [
	self recordMatch: #(154).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan8 ].
	(currentCharacter between: $8 and: $9)
		ifTrue: [ ^ self scan12 ].
	currentCharacter isDigit
		ifTrue: [ [ self recordMatch: #(154).
			self step.
			currentCharacter == $.
				ifTrue: [ ^ self scan8 ].
			(currentCharacter between: $8 and: $9)
				ifTrue: [ ^ self scan12 ].
			currentCharacter isDigit ] whileTrue.
			('Ee' includes: currentCharacter)
				ifTrue: [ ^ self scan9 ].
			('Ll' includes: currentCharacter)
				ifTrue: [ ^ self recordAndReportMatch: #(154) ].
			('DFdf' includes: currentCharacter)
				ifTrue: [ ^ self recordAndReportMatch: #(155) ].
			^ self reportLastMatch ].
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan9 ].
	('Ll' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(154) ].
	('Xx' includes: currentCharacter)
		ifTrue: [ self step.
			(currentCharacter isDigit
				or: [ (currentCharacter between: $A and: $F)
						or: [ currentCharacter between: $a and: $f ] ])
				ifTrue: [ [ self recordMatch: #(151 154).
					self step.
					currentCharacter == $.
						ifTrue: [ self step.
							(currentCharacter isDigit
								or: [ (currentCharacter between: $A and: $F)
										or: [ currentCharacter between: $a and: $f ] ])
								ifTrue: [ [ self step.
									('Pp' includes: currentCharacter)
										ifTrue: [ ^ self scan9 ].
									currentCharacter isDigit
										or: [ (currentCharacter between: $A and: $F)
												or: [ currentCharacter between: $a and: $f ] ] ] whileTrue ].
							^ self reportLastMatch ].
					('Ll' includes: currentCharacter)
						ifTrue: [ ^ self recordAndReportMatch: #(154) ].
					currentCharacter isDigit
						or: [ (currentCharacter between: $A and: $F)
								or: [ currentCharacter between: $a and: $f ] ] ] whileTrue ].
			^ self reportLastMatch ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(155) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan12 [
	[ self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan8 ].
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan9 ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(155) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan13 [
	self step.
	((currentCharacter between: $A and: $Z)
		or: [ currentCharacter between: $a and: $z ])
		ifTrue: [ ^ self recordAndReportMatch: #(161) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan14 [
	self recordMatch: #(159).
	self step.
	currentCharacter == $-
		ifTrue: [ ^ self scan13 ].
	('Oo' includes: currentCharacter)
		ifTrue: [ ^ self scan15 ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(159).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan15 [
	self recordMatch: #(159).
	self step.
	('Cc' includes: currentCharacter)
		ifTrue: [ self recordMatch: #(159).
			self step.
			('Kk' includes: currentCharacter)
				ifTrue: [ self recordMatch: #(159).
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
														ifTrue: [ self recordMatch: #(45).
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
																										ifTrue: [ ^ self recordAndReportMatch: #(44) ] ] ] ] ] ] ] ] ].
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
																ifTrue: [ ^ self recordAndReportMatch: #(46) ] ] ] ] ].
							^ self reportLastMatch ] ] ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(159).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan16 [
	self recordMatch: #(150).
	self step.
	((currentCharacter between: Character tab and: Character lf)
		or: [ currentCharacter == Character space
				or: [ currentCharacter = (Character value: 160) ] ])
		ifTrue: [ [ self recordMatch: #(150).
			self step.
			currentCharacter == Character tab
				or: [ currentCharacter == Character space
						or: [ currentCharacter = (Character value: 160) ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan2 [
	self recordMatch: #(163).
	self step.
	currentCharacter == $#
		ifTrue: [ ^ self recordAndReportMatch: #(152) ].
	currentCharacter == $0
		ifTrue: [ ^ self scan2X1 ].
	currentCharacter isDigit
		ifTrue: [ [ self recordMatch: #(162 163).
			self step.
			currentCharacter == $#
				ifTrue: [ ^ self recordAndReportMatch: #(152) ].
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
	self recordMatch: #(162 163).
	self step.
	currentCharacter == $#
		ifTrue: [ ^ self recordAndReportMatch: #(152) ].
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
		ifTrue: [ ^ self recordAndReportMatch: #(152) ].
	currentCharacter <= Character tab
		or: [ (currentCharacter between: Character pageUp and: Character newPage)
				or: [ (currentCharacter between: (Character value: 14) and: $")
						or: [ currentCharacter >= $$ ] ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan4 [
	[ self recordMatch: #(163).
	self step.
	currentCharacter == $#
		ifTrue: [ ^ self recordAndReportMatch: #(152) ].
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
	self step.
	(currentCharacter isDigit
		or: [ (currentCharacter between: $A and: $F)
				or: [ currentCharacter between: $a and: $f ] ])
		ifTrue: [ ^ self scan6 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan6 [
	[ self step.
	currentCharacter == $"
		ifTrue: [ ^ self scan7 ].
	currentCharacter == $0
		ifTrue: [ [ self step.
			currentCharacter == $"
				ifTrue: [ ^ self scan7 ].
			currentCharacter == $0 ] whileTrue.
			('Xx' includes: currentCharacter)
				ifTrue: [ ^ self scan5 ].
			(currentCharacter isDigit
				or: [ (currentCharacter between: $A and: $F)
						or: [ currentCharacter between: $a and: $f ] ])
				ifTrue: [ ^ self scan6 ].
			^ self reportLastMatch ].
	currentCharacter isDigit
		or: [ (currentCharacter between: $A and: $F)
				or: [ currentCharacter between: $a and: $f ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan7 [
	self step.
	currentCharacter == $&
		ifTrue: [ self recordMatch: #(153).
			self step.
			currentCharacter == $"
				ifTrue: [ ^ self recordAndReportMatch: #(153) ] ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan8 [
	[ self recordMatch: #(155).
	self step.
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan9 ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(155) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan9 [
	self step.
	('+-' includes: currentCharacter)
		ifTrue: [ self step ].
	currentCharacter isDigit
		ifTrue: [ ^ self scan10 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForToken [
	self step.
	currentCharacter == Character cr
		ifTrue:
			[ ^ self scanForTokenX6 ].
	currentCharacter == $!
		ifTrue:
			[ ^ self scanForTokenX14 ].
	currentCharacter == $"
		ifTrue: [ ^ self scan1 ].
	currentCharacter == $#
		ifTrue: [ ^ self scan2 ].
	currentCharacter == $&
		ifTrue:
			[ ^ self scanForTokenX8 ].
	currentCharacter == $'
		ifTrue:
			[ ^ self scanForTokenX7 ].
	currentCharacter == $(
		ifTrue: [ ^ self recordAndReportMatch: #(5) ].
	currentCharacter == $)
		ifTrue: [ ^ self recordAndReportMatch: #(6) ].
	currentCharacter == $*
		ifTrue: [ ^ self recordAndReportMatch: #(7) ].
	^ self scanForTokenX20
]

{ #category : #generated }
VBScanner >> scanForTokenX1 [
	self recordMatch: #(13).
	self step.
	currentCharacter == Character space
		ifTrue: [ [ self recordMatch: #(165).
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
						ifTrue: [ [ self recordMatch: #(166).
							self step.
							currentCharacter <= Character tab
								or: [ (currentCharacter between: Character pageUp and: Character newPage)
										or: [ currentCharacter >= (Character value: 14) ] ] ]
								whileTrue ] ] ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX10 [
	[ self recordMatch: #(164).
	self step.
	currentCharacter == Character tab
		or: [ currentCharacter == Character space
				or: [ currentCharacter = (Character value: 160) ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX11 [
	[ self recordMatch: #(165).
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
	[ self recordMatch: #(159).
	self step.
	currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ] ] whileTrue
]

{ #category : #generated }
VBScanner >> scanForTokenX16 [
	self step.
	currentCharacter == $|
		ifTrue: [ ^ self recordAndReportMatch: #(147) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX17 [
	self recordMatch: #(11).
	self step.
	currentCharacter isDigit
		ifTrue: [ ^ self scan8 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX18 [
	('Ll' includes: currentCharacter)
		ifTrue: [ ^ self scan14 ].
	(currentCharacter == Character tab
		or: [ currentCharacter == Character space
				or: [ currentCharacter = (Character value: 160) ] ])
		ifTrue:
			[ ^ self scanForTokenX10 ].
	((currentCharacter between: $A and: $K)
		or: [ (currentCharacter between: $M and: $Q)
				or: [ (currentCharacter between: $S and: $Z)
						or: [ (currentCharacter between: $a and: $k)
								or: [ currentCharacter between: $m and: $z ] ] ] ])
		ifTrue:
			[ ^ self scanForTokenX9 ].
	(currentCharacter isLetter or: [ currentCharacter == $$ ])
		ifTrue:
			[ self scanForTokenX15 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX19 [
	currentCharacter == $[
		ifTrue:
			[ ^ self scanForTokenX5 ].
	currentCharacter == $\
		ifTrue: [ ^ self recordAndReportMatch: #(58) ].
	currentCharacter == $^
		ifTrue: [ ^ self recordAndReportMatch: #(59) ].
	currentCharacter == $_
		ifTrue:
			[ ^ self scanForTokenX3 ].
	currentCharacter == ${
		ifTrue: [ ^ self recordAndReportMatch: #(146) ].
	currentCharacter == $|
		ifTrue:
			[ ^ self scanForTokenX16 ].
	currentCharacter == $}
		ifTrue: [ ^ self recordAndReportMatch: #(148) ].
	currentCharacter == $~
		ifTrue: [ ^ self recordAndReportMatch: #(149) ].
	currentCharacter isDigit
		ifTrue:
			[ ^ self scanForTokenX4 ].
	(currentCharacter == Character lf
		or: [ currentCharacter =
				(Character value: 8232) ])
		ifTrue:
			[ ^ self scanForTokenX11 ].
	^ self scanForTokenX18
]

{ #category : #generated }
VBScanner >> scanForTokenX2 [
	self recordMatch: #(159).
	self step.
	currentCharacter == $-
		ifTrue: [ ^ self scan13 ].
	currentCharacter == $E
		ifTrue: [ self recordMatch: #(159).
			self step.
			currentCharacter == $M
				ifTrue: [ self recordMatch: #(159).
					self step.
					currentCharacter == Character space
						ifTrue: [ [ self recordMatch: #(166).
							self step.
							currentCharacter <= Character tab
								or: [ (currentCharacter between: Character pageUp and: Character newPage)
										or: [ currentCharacter >= (Character value: 14) ] ] ]
								whileTrue.
							^ self reportLastMatch ] ] ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(159).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX20 [
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
	currentCharacter == $0
		ifTrue: [ ^ self scan11 ].
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
			[ ^ self scanForTokenX2 ].
	^ self scanForTokenX19
]

{ #category : #generated }
VBScanner >> scanForTokenX3 [
	self recordMatch: #(159).
	self step.
	currentCharacter == Character cr
		ifTrue: [ ^ self scan16 ].
	(currentCharacter == Character lf
		or: [ currentCharacter =
				(Character value: 8232) ])
		ifTrue: [ [ self recordMatch: #(150).
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
				ifTrue: [ ^ self scan16 ].
			(currentCharacter == Character lf
				or: [ currentCharacter =
						(Character value: 8232) ])
				ifTrue: [ [ self recordMatch: #(150).
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
		ifTrue: [ [ self recordMatch: #(159).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX4 [
	[ self recordMatch: #(154).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan8 ].
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan9 ].
	('Ll' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(154) ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(155) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX5 [
	self recordMatch: #(57).
	self step.
	(currentCharacter isLetter or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self step.
			currentCharacter == $]
				ifTrue: [ ^ self recordAndReportMatch: #(160) ].
			currentCharacter isAlphaNumeric
				or: [ currentCharacter isSeparator
						or: [ currentCharacter == Character pageUp
								or: [ '$_' includes: currentCharacter ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX6 [
	self recordMatch: #(165).
	self step.
	((currentCharacter between: Character tab and: Character lf)
		or: [ currentCharacter == Character space
				or: [ currentCharacter = (Character value: 160) ] ])
		ifTrue: [ [ self recordMatch: #(165).
			self step.
			currentCharacter == Character tab
				or: [ currentCharacter == Character space
						or: [ currentCharacter = (Character value: 160) ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX7 [
	[ self recordMatch: #(166).
	self step.
	currentCharacter <= Character tab
		or: [ (currentCharacter between: Character pageUp and: Character newPage)
				or: [ currentCharacter >= (Character value: 14) ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX8 [
	self recordMatch: #(3).
	self step.
	currentCharacter == $&
		ifTrue: [ ^ self recordAndReportMatch: #(4) ].
	('Hh' includes: currentCharacter)
		ifTrue: [ self step.
			currentCharacter == $0
				ifTrue: [ self step.
					('Xx' includes: currentCharacter)
						ifTrue: [ ^ self scan5 ] ] ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX9 [
	self recordMatch: #(159).
	self step.
	currentCharacter == $-
		ifTrue: [ ^ self scan13 ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(159).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> tokenActions [
	^ #(nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil #lineContinuation nil nil nil nil nil nil nil nil nil nil nil nil nil #whitespace nil #comment)
]

{ #category : #generated }
VBScanner >> tokenClass [
	^SmaCCCaseInsensitiveToken
]
