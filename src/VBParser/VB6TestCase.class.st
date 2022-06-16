Class {
	#name : #VB6TestCase,
	#superclass : #TestCase,
	#category : #'VBParser-Tests'
}

{ #category : #'as yet unclassified' }
VB6TestCase class >> implementAll [
	<example>
	self allSubclasses
		do: [ :c | 
			c selectors
				select: [ :a | a endsWith: 'Case' ]
				thenDo: [ :a | 
					c
						compile:
							('testSmoke{1}
			self parse: self {2}
		'
								format:
									{(a copyReplaceAll: 'Case' with: '') capitalized.
									a})
						classified: 'smoke tests ' ] ]
]

{ #category : #parsing }
VB6TestCase >> parse: aString [
	[ VBParser parse: aString ]
		on: Error
		do: [ :e | 
			
	"(self preparse: aString) inspect.  "
	
	
	
	e pass ]
]

{ #category : #parsing }
VB6TestCase >> preparse: aString [
	| lcWithPoint lc |
	" remove line continuation with points comming after. 
	
	"
	lcWithPoint := ('[[:space:]]+[_][[:space:]]*[' , String crlf
		, '][[:space:]]*\.') asRegex.
	lc := ('[[:space:]]+[_][[:space:]]*[' , String crlf , '][[:space:]]*')
		asRegex.
	^ lc
		copy: (lcWithPoint copy: aString replacingMatchesWith: '.')
		replacingMatchesWith: ' '
]

{ #category : #'as yet unclassified' }
VB6TestCase >> subWrap: aString [
	^ 'public sub example
{1}
end sub
' format: {aString}
]
