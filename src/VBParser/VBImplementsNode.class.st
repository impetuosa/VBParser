Class {
	#name : #VBImplementsNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'implementsToken',
		'interface'
	],
	#category : #'VBParser-Nodes'
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
VBImplementsNode >> interface: anObject [
	self setParent: self interface to: nil.
	interface := anObject.
	self setParent: self interface to: self
]

{ #category : #generated }
VBImplementsNode >> otherVariables [
	^ #(#interface)
]

{ #category : #generated }
VBImplementsNode >> tokenVariables [
	^ #(#implementsToken)
]
