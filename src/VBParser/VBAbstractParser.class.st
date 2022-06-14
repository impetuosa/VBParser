Class {
	#name : #VBAbstractParser,
	#superclass : #SmaCCGLRParser,
	#category : #'VBParser-ParsingCore'
}

{ #category : #generated }
VBAbstractParser class >> cleanUpLineContinuations: aString [
	| lcWithPoint lc |
	"
	 remove line continuation with points comming after. 
	
	"
	lcWithPoint := ('[[:space:]]+[_][[:space:]]*[' , String crlf
		, '][[:space:]]*\.') asRegex.
	lc := ('[[:space:]]+[_][[:space:]]*[' , String crlf , '][[:space:]]*')
		asRegex.
	^ lc
		copy: (lcWithPoint copy: aString replacingMatchesWith: '.')
		replacingMatchesWith: ' '
]

{ #category : #generated }
VBAbstractParser class >> parse: aString startingAt: aState [
	^ super
		parse: (self cleanUpLineContinuations: aString)
		startingAt: aState
]

{ #category : #generated }
VBAbstractParser class >> parseAll: aString startingAt: aState [
	^ super
		parseAll: (self cleanUpLineContinuations: aString)
		startingAt: aState
]
