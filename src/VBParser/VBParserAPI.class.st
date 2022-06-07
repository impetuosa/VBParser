Class {
	#name : #VBParserAPI,
	#superclass : #Object,
	#category : #'VBParser-Scanner'
}

{ #category : #parsing }
VBParserAPI class >> parse: aString [
	^VBParser parse: aString
]

{ #category : #parsing }
VBParserAPI class >> preparse: aString [
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

{ #category : #parsing }
VBParserAPI class >> preparseParse: aString [
	^VBParser parse: (self preparse: aString )
]
