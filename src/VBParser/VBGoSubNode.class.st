Class {
	#name : #VBGoSubNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'gosubToken',
		'destination'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBGoSubNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitGoSub: self
]

{ #category : #generated }
VBGoSubNode >> destination [
	^ destination
]

{ #category : #generated }
VBGoSubNode >> destination: aVBDestinationListNode [
	self destination notNil
		ifTrue: [ self destination parent: nil ].
	destination := aVBDestinationListNode.
	self destination notNil
		ifTrue: [ self destination parent: self ]
]

{ #category : #generated }
VBGoSubNode >> gosubToken [
	^ gosubToken
]

{ #category : #generated }
VBGoSubNode >> gosubToken: aSmaCCToken [
	gosubToken := aSmaCCToken
]

{ #category : #generated }
VBGoSubNode >> nodeVariables [
	^ #(#destination)
]

{ #category : #generated }
VBGoSubNode >> tokenVariables [
	^ #(#gosubToken)
]
