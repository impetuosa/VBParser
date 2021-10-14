Class {
	#name : #VBOptionBaseNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'optionToken',
		'baseToken',
		'value'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBOptionBaseNode >> acceptVisitor: aProgramVisitor [

	^ aProgramVisitor visitOptionBase: self
]

{ #category : #generated }
VBOptionBaseNode >> baseToken [

	^ baseToken
]

{ #category : #generated }
VBOptionBaseNode >> baseToken: aSmaCCToken [

	baseToken := aSmaCCToken
]

{ #category : #generated }
VBOptionBaseNode >> nodeVariables [

	^ #( #value )
]

{ #category : #generated }
VBOptionBaseNode >> optionToken [

	^ optionToken
]

{ #category : #generated }
VBOptionBaseNode >> optionToken: aSmaCCToken [

	optionToken := aSmaCCToken
]

{ #category : #generated }
VBOptionBaseNode >> tokenVariables [

	^ #( #optionToken #baseToken )
]

{ #category : #generated }
VBOptionBaseNode >> value [

	^ value
]

{ #category : #generated }
VBOptionBaseNode >> value: aVBProgramNode [

	self value notNil ifTrue: [ self value parent: nil ].
	value := aVBProgramNode.
	self value notNil ifTrue: [ self value parent: self ]
]
