Class {
	#name : #VBImplementsNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'implementsToken',
		'interface'
	],
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBImplementsNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitImplements: self
]

{ #category : #generated }
VBImplementsNode >> implementsToken [
	^ implementsToken
]

{ #category : #generated }
VBImplementsNode >> implementsToken: aSmaCCToken [
	implementsToken := aSmaCCToken
]

{ #category : #generated }
VBImplementsNode >> interface [
	^ interface
]

{ #category : #generated }
VBImplementsNode >> interface: aVBProgramNode [
	self interface notNil
		ifTrue: [ self interface parent: nil ].
	interface := aVBProgramNode.
	self interface notNil
		ifTrue: [ self interface parent: self ]
]

{ #category : #generated }
VBImplementsNode >> nodeVariables [
	^ #(#interface)
]

{ #category : #generated }
VBImplementsNode >> tokenVariables [
	^ #(#implementsToken)
]
