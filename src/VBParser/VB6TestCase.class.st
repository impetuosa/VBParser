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
	VBParser parse: aString
	"	self assert: (VBParser parseAll: aString startingAt: 1) size equals: 1."
]

{ #category : #parsing }
VB6TestCase >> preparse: aString [
	| content  aStream isCuttingOnUnderscore |
	aStream := aString readStream.
	content := ''.
	[ aStream atEnd ]
		whileFalse: [ content := content
				,
					(aStream upToAnyBlock: [ :c | isCuttingOnUnderscore := c = $_ ]).
			(String crlf includes: aStream peek)
				ifTrue: [ aStream next ]
				ifFalse: [ isCuttingOnUnderscore
						ifTrue: [ content := content , '_' ] ] ].
	^ content
]

{ #category : #'as yet unclassified' }
VB6TestCase >> subWrap: aString [
	^ 'public sub example
{1}
end sub
' format: {aString}
]
