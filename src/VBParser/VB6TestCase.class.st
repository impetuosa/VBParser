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
	
	VBParser parse: (self preparse: aString).
"	self assert: (VBParser parseAll: aString startingAt: 1) size equals: 1."
]

{ #category : #parsing }
VB6TestCase >> preparse: aString [
	| content inComment aStream isCuttingOnUnderscore |
	aStream := aString readStream.
	inComment := false.
	content := ''.
	[ aStream atEnd ]
		whileFalse: [ content := content
				,
					(aStream
						upToAnyBlock: [ :c | 
							c = $'
								ifTrue: [ inComment := true ].
							(String crlf includes: c)
								ifTrue: [ inComment := false ].
							isCuttingOnUnderscore := c = $_ ]).
			inComment
				ifFalse: [ (String crlf includes: aStream peek)
						ifTrue: [ aStream next ]
						ifFalse: [ isCuttingOnUnderscore
								ifTrue: [ content := content , '_' ] ] ]
				ifTrue: [ content := content , '_' ] ].
	^ content
]

{ #category : #'as yet unclassified' }
VB6TestCase >> subWrap: aString [
	^ 'public sub example
{1}
end sub
' format: {aString}
]
