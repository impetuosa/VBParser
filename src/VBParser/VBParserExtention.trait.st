Trait {
	#name : #VBParserExtention,
	#category : #'VBParser-Scanner'
}

{ #category : #private }
VBParserExtention >> parse [
	| result |
	result := super parse.
	(result respondsTo: #lineContinuations:)
		ifTrue: [ result lineContinuations: self scanner lineContinuations ].
	^ result
]

{ #category : #private }
VBParserExtention >> popNodeStack [

	self nodeStack last species = VBBlockNode
		ifTrue: [ self halt .self tagLabeledStatements: self nodeStack last ].
	^ super popNodeStack
]

{ #category : #private }
VBParserExtention >> tagLabeledStatements: aBlock [
	| labels goto |
	labels := OrderedCollection new.
	goto := OrderedCollection new.
	aBlock statements
		do: [ :s | 
			s species = VBLabelNode
				ifTrue: [ labels add: s.
					goto
						select: [ :g | 
							g destination labels
								anySatisfy: [ :l | l token value = s label name value ] ]
						thenDo: [ :g | g addDestination: s ] ]
				ifFalse: [ ({VBGoSubNode.
					VBGoToStatementNode.
					VBResumeLabelNode} includes: s species)
						ifTrue: [ goto add: s ].
					VBOnErrorGoToNode = s species
						ifTrue: [ goto add: s to ].
					labels
						ifNotEmpty: [ s addLabels: labels.
							({VBReturnNode.
							VBExitsNode.
							VBGoSubNode.
							VBGoToStatementNode} includes: s species)
								ifTrue: [ labels removeLast ] ] ] ]
]
