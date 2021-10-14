Class {
	#name : #VBEqualsNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'left',
		'operator',
		'right'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBEqualsNode >> acceptVisitor: aProgramVisitor [

	^ aProgramVisitor visitEquals: self
]

{ #category : #generated }
VBEqualsNode >> left [

	^ left
]

{ #category : #generated }
VBEqualsNode >> left: aVBProgramNode [

	self left notNil ifTrue: [ self left parent: nil ].
	left := aVBProgramNode.
	self left notNil ifTrue: [ self left parent: self ]
]

{ #category : #generated }
VBEqualsNode >> nodeVariables [

	^ #( #left #right )
]

{ #category : #generated }
VBEqualsNode >> operator [

	^ operator
]

{ #category : #generated }
VBEqualsNode >> operator: aSmaCCToken [

	operator := aSmaCCToken
]

{ #category : #generated }
VBEqualsNode >> right [

	^ right
]

{ #category : #generated }
VBEqualsNode >> right: aVBProgramNode [

	self right notNil ifTrue: [ self right parent: nil ].
	right := aVBProgramNode.
	self right notNil ifTrue: [ self right parent: self ]
]

{ #category : #generated }
VBEqualsNode >> tokenVariables [

	^ #( #operator )
]
