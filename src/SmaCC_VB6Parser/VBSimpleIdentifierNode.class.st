Class {
	#name : #VBSimpleIdentifierNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'token'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBSimpleIdentifierNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitSimpleIdentifier: self
]

{ #category : #generated }
VBSimpleIdentifierNode >> token [
	^ token
]

{ #category : #generated }
VBSimpleIdentifierNode >> token: aSmaCCToken [
	token := aSmaCCToken
]

{ #category : #generated }
VBSimpleIdentifierNode >> tokenVariables [
	^ #(#token)
]
