Class {
	#name : #VBGoToNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'gotoToken',
		'destination'
	],
	#category : #VBParser
}

{ #category : #generated }
VBGoToNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitGoTo: self
]

{ #category : #generated }
VBGoToNode >> destination [
	^ destination
]

{ #category : #generated }
VBGoToNode >> destination: aVBDestinationListNode [
	self destination notNil
		ifTrue: [ self destination parent: nil ].
	destination := aVBDestinationListNode.
	self destination notNil
		ifTrue: [ self destination parent: self ]
]

{ #category : #generated }
VBGoToNode >> gotoToken [
	^ gotoToken
]

{ #category : #generated }
VBGoToNode >> gotoToken: aSmaCCToken [
	gotoToken := aSmaCCToken
]

{ #category : #generated }
VBGoToNode >> nodeVariables [
	^ #(#destination)
]

{ #category : #generated }
VBGoToNode >> tokenVariables [
	^ #(#gotoToken)
]
