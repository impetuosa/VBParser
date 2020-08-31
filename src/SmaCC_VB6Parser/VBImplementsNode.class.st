Class {
	#name : #VBImplementsNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'implementsToken',
		'interface'
	],
	#category : #'SmaCC_VB6Parser'
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
	interface := anObject
]

{ #category : #generated }
VBImplementsNode >> otherVariables [
	^ #(#interface)
]

{ #category : #generated }
VBImplementsNode >> tokenVariables [
	^ #(#implementsToken)
]
