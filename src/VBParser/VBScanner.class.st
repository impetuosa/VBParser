Class {
	#name : #VBScanner,
	#superclass : #SmaCCScanner,
	#instVars : [
		'continuations'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #'generated-initialization' }
VBScanner class >> initializeKeywordMap [
	keywordMap := Dictionary new.
	#(#(163 'ADDRESSOF' 23) #(163 'ALIAS' 65) #(163 'AND' 66) #(163 'APPEND' 24) #(163 'AS' 22) #(163 'ATTRIBUTE' 67) #(163 'BASE' 68) #(163 'BEGIN' 69) #(163 'BINARY' 25) #(163 'BOLD' 70) #(163 'BOOLEAN' 71) #(163 'BYREF' 72) #(163 'BYTE' 73) #(163 'BYVAL' 74) #(163 'CALL' 26) #(163 'CASE' 75) #(163 'CLASS' 76) #(163 'COLLECTION' 77) #(163 'COMPARE' 78) #(163 'CONST' 79) #(163 'CURRENCY' 80) #(163 'DATABASE' 81) #(163 'DATE' 82) #(163 'DECIMAL' 83) #(163 'DECLARE' 84) #(163 'DEFBOOL' 27) #(163 'DEFBYTE' 28) #(163 'DEFCUR' 29) #(163 'DEFDATE' 30) #(163 'DEFDBL' 31) #(163 'DEFDEC' 32) #(163 'DEFINT' 33) #(163 'DEFLNG' 34) #(163 'DEFLNGLNG' 36) #(163 'DEFLNGPTR' 35) #(163 'DEFOBJ' 37) #(163 'DEFSNG' 38) #(163 'DEFSTR' 39) #(163 'DEFVAR' 40) #(163 'DIM' 85) #(163 'DO' 86) #(163 'DOUBLE' 87) #(163 'EACH' 88) #(163 'ELSE' 89) #(163 'ELSEIF' 91) #(163 'END' 92) #(163 'ENUM' 93) #(163 'EQV' 94) #(163 'ERROR' 41) #(163 'EVENT' 95) #(163 'EXIT' 96) #(163 'EXPLICIT' 97) #(163 'FALSE' 160) #(163 'FOR' 42) #(163 'FRIEND' 98) #(163 'FUNCTION' 99) #(163 'GET' 100) #(163 'GLOBAL' 101) #(163 'GOSUB' 102) #(163 'GOTO' 103) #(163 'IF' 104) #(163 'IMPLEMENTS' 105) #(163 'IN' 106) #(163 'INPUT' 43) #(163 'INTEGER' 107) #(163 'IS' 44) #(163 'ISNOT' 45) #(163 'LEN' 108) #(163 'LET' 109) #(163 'LIB' 110) #(163 'LIKE' 46) #(163 'LINE' 47) #(163 'LONG' 111) #(163 'LONGLONG' 112) #(163 'LONGPTR' 113) #(163 'LOOP' 114) #(163 'MOD' 51) #(163 'MODULE' 115) #(163 'NAME' 116) #(163 'NEW' 52) #(163 'NEXT' 117) #(163 'NOT' 118) #(163 'NOTHING' 162) #(163 'OBJECT' 119) #(163 'ON' 120) #(163 'OPEN' 53) #(163 'OPTION' 121) #(163 'OPTIONAL' 122) #(163 'OR' 123) #(163 'OUTPUT' 54) #(163 'PARAMARRAY' 124) #(163 'PRESERVE' 125) #(163 'PRINT' 55) #(163 'PRIVATE' 126) #(163 'PROPERTY' 127) #(163 'PUBLIC' 128) #(163 'RAISEEVENT' 56) #(163 'RANDOM' 57) #(163 'READ' 58) #(163 'REDIM' 129) #(163 'RESUME' 130) #(163 'RETURN' 131) #(163 'SELECT' 132) #(163 'SET' 133) #(163 'SHARED' 59) #(163 'SINGLE' 134) #(163 'STATIC' 135) #(163 'STEP' 136) #(163 'STRING' 137) #(163 'SUB' 138) #(163 'TEXT' 139) #(163 'THEN' 140) #(163 'TO' 142) #(163 'TRUE' 160) #(163 'TYPE' 143) #(163 'UNTIL' 144) #(163 'VARIANT' 145) #(163 'VERSION' 146) #(163 'WEND' 147) #(163 'WHILE' 148) #(163 'WITH' 149) #(163 'WITHEVENTS' 60) #(163 'WRITE' 61) #(163 'XOR' 150))
		do: [ :each | 
			(keywordMap at: each first ifAbsentPut: [ Dictionary new ])
				at: (each at: 2)
				put: each last ].
	^ keywordMap
]

{ #category : #generated }
VBScanner >> emptySymbolTokenId [
	^ 382
]

{ #category : #generated }
VBScanner >> errorTokenId [
	^ 383
]

{ #category : #private }
VBScanner >> headlessPoint [
	^ self createTokenFor: outputStream contents
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
	^ self whitespace
]

{ #category : #private }
VBScanner >> lineContinuations [
	^ continuations
]

{ #category : #generated }
VBScanner >> scan1 [
	[ self step.
	currentCharacter == $"
		ifTrue: [ self recordMatch: #(161).
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
	self step.
	((currentCharacter between: $A and: $Z)
		or: [ currentCharacter between: $a and: $z ])
		ifTrue: [ ^ self recordAndReportMatch: #(165) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan11 [
	self recordMatch: #(163).
	self step.
	currentCharacter == $-
		ifTrue: [ ^ self scan10 ].
	('Ll' includes: currentCharacter)
		ifTrue: [ self recordMatch: #(163).
			self step.
			('Ss' includes: currentCharacter)
				ifTrue: [ self recordMatch: #(163).
					self step.
					('Ee' includes: currentCharacter)
						ifTrue: [ self recordMatch: #(163).
							self step.
							currentCharacter == $:
								ifTrue: [ ^ self recordAndReportMatch: #(90) ] ] ] ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(163).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan12 [
	self recordMatch: #(163).
	self step.
	currentCharacter == $-
		ifTrue: [ ^ self scan10 ].
	('Oo' includes: currentCharacter)
		ifTrue: [ ^ self scan13 ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(163).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan13 [
	self recordMatch: #(163).
	self step.
	('Cc' includes: currentCharacter)
		ifTrue: [ self recordMatch: #(163).
			self step.
			('Kk' includes: currentCharacter)
				ifTrue: [ self recordMatch: #(163).
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
														ifTrue: [ self recordMatch: #(49).
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
																										ifTrue: [ ^ self recordAndReportMatch: #(48) ] ] ] ] ] ] ] ] ].
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
																ifTrue: [ ^ self recordAndReportMatch: #(50) ] ] ] ] ].
							^ self reportLastMatch ] ] ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(163).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan14 [
	self recordMatch: #(163).
	self step.
	currentCharacter == $-
		ifTrue: [ ^ self scan10 ].
	('Hh' includes: currentCharacter)
		ifTrue: [ self recordMatch: #(163).
			self step.
			('Ee' includes: currentCharacter)
				ifTrue: [ self recordMatch: #(163).
					self step.
					('Nn' includes: currentCharacter)
						ifTrue: [ self recordMatch: #(163).
							self step.
							currentCharacter == $:
								ifTrue: [ ^ self recordAndReportMatch: #(141) ] ] ] ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(163).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan15 [
	self recordMatch: #(154).
	self step.
	((currentCharacter between: Character tab and: Character lf)
		or: [ currentCharacter == Character space
				or: [ currentCharacter = (Character value: 160) ] ])
		ifTrue: [ [ self recordMatch: #(154).
			self step.
			currentCharacter == Character tab
				or: [ currentCharacter == Character space
						or: [ currentCharacter = (Character value: 160) ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan2 [
	self recordMatch: #(167).
	self step.
	currentCharacter == $#
		ifTrue: [ ^ self recordAndReportMatch: #(156) ].
	currentCharacter == $0
		ifTrue: [ ^ self scan2X1 ].
	currentCharacter isDigit
		ifTrue: [ [ self recordMatch: #(166 167).
			self step.
			currentCharacter == $#
				ifTrue: [ ^ self recordAndReportMatch: #(156) ].
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
	self recordMatch: #(166 167).
	self step.
	currentCharacter == $#
		ifTrue: [ ^ self recordAndReportMatch: #(156) ].
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
		ifTrue: [ ^ self recordAndReportMatch: #(156) ].
	currentCharacter <= Character tab
		or: [ (currentCharacter between: Character pageUp and: Character newPage)
				or: [ (currentCharacter between: (Character value: 14) and: $")
						or: [ currentCharacter >= $$ ] ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan4 [
	[ self recordMatch: #(167).
	self step.
	currentCharacter == $#
		ifTrue: [ ^ self recordAndReportMatch: #(156) ].
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
	[ self recordMatch: #(159).
	self step.
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan6 ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(159) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan6 [
	self step.
	('+-' includes: currentCharacter)
		ifTrue: [ self step ].
	currentCharacter isDigit
		ifTrue: [ ^ self scan7 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan7 [
	[ self recordMatch: #(159).
	self step.
	currentCharacter isDigit ] whileTrue.
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(159) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan8 [
	self recordMatch: #(158).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan5 ].
	(currentCharacter between: $8 and: $9)
		ifTrue: [ ^ self scan9 ].
	currentCharacter isDigit
		ifTrue: [ [ self recordMatch: #(158).
			self step.
			currentCharacter == $.
				ifTrue: [ ^ self scan5 ].
			(currentCharacter between: $8 and: $9)
				ifTrue: [ ^ self scan9 ].
			currentCharacter isDigit ] whileTrue.
			('Ee' includes: currentCharacter)
				ifTrue: [ ^ self scan6 ].
			('Ll' includes: currentCharacter)
				ifTrue: [ ^ self recordAndReportMatch: #(158) ].
			('DFdf' includes: currentCharacter)
				ifTrue: [ ^ self recordAndReportMatch: #(159) ].
			^ self reportLastMatch ].
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan6 ].
	('Ll' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(158) ].
	('Xx' includes: currentCharacter)
		ifTrue: [ self step.
			(currentCharacter isDigit
				or: [ (currentCharacter between: $A and: $F)
						or: [ currentCharacter between: $a and: $f ] ])
				ifTrue: [ [ self recordMatch: #(155 158).
					self step.
					currentCharacter == $.
						ifTrue: [ self step.
							(currentCharacter isDigit
								or: [ (currentCharacter between: $A and: $F)
										or: [ currentCharacter between: $a and: $f ] ])
								ifTrue: [ [ self step.
									('Pp' includes: currentCharacter)
										ifTrue: [ ^ self scan6 ].
									currentCharacter isDigit
										or: [ (currentCharacter between: $A and: $F)
												or: [ currentCharacter between: $a and: $f ] ] ] whileTrue ].
							^ self reportLastMatch ].
					('Ll' includes: currentCharacter)
						ifTrue: [ ^ self recordAndReportMatch: #(158) ].
					currentCharacter isDigit
						or: [ (currentCharacter between: $A and: $F)
								or: [ currentCharacter between: $a and: $f ] ] ] whileTrue ].
			^ self reportLastMatch ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(159) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scan9 [
	[ self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan5 ].
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan6 ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(159) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForToken [
	self step.
	currentCharacter == Character cr
		ifTrue:
			[ ^ self scanForTokenX14 ].
	currentCharacter == Character space
		ifTrue:
			[ ^ self scanForTokenX8 ].
	currentCharacter == $!
		ifTrue: [ ^ self recordAndReportMatch: #(1) ].
	currentCharacter == $"
		ifTrue: [ ^ self scan1 ].
	currentCharacter == $#
		ifTrue: [ ^ self scan2 ].
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
	currentCharacter == $,
		ifTrue: [ ^ self recordAndReportMatch: #(7) ].
	^ self scanForTokenX18
]

{ #category : #generated }
VBScanner >> scanForTokenX1 [
	self recordMatch: #(163).
	self step.
	currentCharacter == $-
		ifTrue: [ ^ self scan10 ].
	currentCharacter == $E
		ifTrue: [ self recordMatch: #(163).
			self step.
			currentCharacter == $M
				ifTrue: [ self recordMatch: #(163).
					self step.
					currentCharacter == Character space
						ifTrue: [ [ self recordMatch: #(170).
							self step.
							currentCharacter <= Character tab
								or: [ (currentCharacter between: Character pageUp and: Character newPage)
										or: [ currentCharacter >= (Character value: 14) ] ] ]
								whileTrue.
							^ self reportLastMatch ] ] ].
	(currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self recordMatch: #(163).
			self step.
			currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX10 [
	[ self recordMatch: #(168).
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
	[ self recordMatch: #(163).
	self step.
	currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX13 [
	[ self recordMatch: #(163).
	self step.
	currentCharacter isAlphaNumeric
		or: [ '$_' includes: currentCharacter ] ] whileTrue
]

{ #category : #generated }
VBScanner >> scanForTokenX14 [
	self recordMatch: #(169).
	self step.
	currentCharacter == Character lf
		ifTrue: [ ^ self recordAndReportMatch: #(169) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX15 [
	self recordMatch: #(9).
	self step.
	currentCharacter isDigit
		ifTrue: [ ^ self scan5 ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX16 [
	('Ll' includes: currentCharacter)
		ifTrue: [ ^ self scan12 ].
	('Tt' includes: currentCharacter)
		ifTrue: [ ^ self scan14 ].
	(('$ªµº' includes: currentCharacter)
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
		ifTrue: [ self recordMatch: #(163).
			self step.
			currentCharacter == $-
				ifTrue: [ ^ self scan10 ].
			(currentCharacter isAlphaNumeric
				or: [ '$_' includes: currentCharacter ])
				ifTrue:
					[ self scanForTokenX13 ] ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX17 [
	currentCharacter == $^
		ifTrue: [ ^ self recordAndReportMatch: #(64) ].
	currentCharacter == $_
		ifTrue:
			[ ^ self scanForTokenX3 ].
	currentCharacter == ${
		ifTrue: [ ^ self recordAndReportMatch: #(151) ].
	currentCharacter == $}
		ifTrue: [ ^ self recordAndReportMatch: #(152) ].
	currentCharacter == $~
		ifTrue: [ ^ self recordAndReportMatch: #(153) ].
	currentCharacter isDigit
		ifTrue:
			[ ^ self scanForTokenX6 ].
	(currentCharacter == Character tab
		or: [ currentCharacter = (Character value: 160) ])
		ifTrue:
			[ ^ self scanForTokenX10 ].
	(currentCharacter == Character lf
		or: [ currentCharacter =
				(Character value: 8232) ])
		ifTrue: [ ^ self recordAndReportMatch: #(169) ].
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan11 ].
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
		ifTrue: [ ^ self scan8 ].
	currentCharacter == $:
		ifTrue:
			[ ^ self scanForTokenX2 ].
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
			[ ^ self scanForTokenX1 ].
	currentCharacter == $[
		ifTrue:
			[ ^ self scanForTokenX5 ].
	currentCharacter == $\
		ifTrue: [ ^ self recordAndReportMatch: #(63) ].
	^ self scanForTokenX17
]

{ #category : #generated }
VBScanner >> scanForTokenX2 [
	self recordMatch: #(11).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(12) ].
	currentCharacter == $R
		ifTrue: [ (self scanForString: 'EM')
				ifTrue: [ self step.
					currentCharacter == Character space
						ifTrue: [ [ self recordMatch: #(170).
							self step.
							currentCharacter <= Character tab
								or: [ (currentCharacter between: Character pageUp and: Character newPage)
										or: [ currentCharacter >= (Character value: 14) ] ] ]
								whileTrue ] ] ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX3 [
	self recordMatch: #(163).
	self step.
	currentCharacter == Character cr
		ifTrue: [ ^ self scan15 ].
	(currentCharacter == Character lf
		or: [ currentCharacter =
				(Character value: 8232) ])
		ifTrue: [ [ self recordMatch: #(154).
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
				ifTrue: [ ^ self scan15 ].
			(currentCharacter == Character lf
				or: [ currentCharacter =
						(Character value: 8232) ])
				ifTrue: [ [ self recordMatch: #(154).
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
		ifTrue: [ [ self recordMatch: #(163).
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
				ifTrue: [ [ self recordMatch: #(157).
					self step.
					currentCharacter == $&
						ifTrue: [ ^ self recordAndReportMatch: #(157) ].
					currentCharacter isDigit
						or: [ (currentCharacter between: $A and: $F)
								or: [ currentCharacter between: $a and: $f ] ] ] whileTrue ] ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX5 [
	self recordMatch: #(62).
	self step.
	(currentCharacter isLetter or: [ '$_' includes: currentCharacter ])
		ifTrue: [ [ self step.
			currentCharacter == $]
				ifTrue: [ ^ self recordAndReportMatch: #(164) ].
			currentCharacter isAlphaNumeric
				or: [ currentCharacter isSeparator
						or: [ currentCharacter == Character pageUp
								or:
									[ '$/_' includes: currentCharacter ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX6 [
	[ self recordMatch: #(158).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan5 ].
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ ^ self scan6 ].
	('Ll' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(158) ].
	('DFdf' includes: currentCharacter)
		ifTrue: [ ^ self recordAndReportMatch: #(159) ].
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX7 [
	[ self recordMatch: #(170).
	self step.
	currentCharacter <= Character tab
		or: [ (currentCharacter between: Character pageUp and: Character newPage)
				or: [ currentCharacter >= (Character value: 14) ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
VBScanner >> scanForTokenX8 [
	self recordMatch: #(168 169).
	self step.
	(currentCharacter == Character tab
		or: [ currentCharacter == Character space
				or: [ currentCharacter = (Character value: 160) ] ])
		ifTrue: [ [ self recordMatch: #(168).
			self step.
			currentCharacter == Character tab
				or: [ currentCharacter == Character space
						or: [ currentCharacter = (Character value: 160) ] ] ] whileTrue ].
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
	^ #(nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil #lineContinuation nil nil nil nil nil nil nil nil nil nil nil nil nil #whitespace nil #comment)
]

{ #category : #generated }
VBScanner >> tokenClass [
	^SmaCCCaseInsensitiveToken
]
