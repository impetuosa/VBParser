Class {
	#name : #VBStringLiteralNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'token'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBStringLiteralNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitStringLiteral: self
]

{ #category : #generated }
VBStringLiteralNode >> token [
	^ token
]

{ #category : #generated }
VBStringLiteralNode >> token: aSmaCCToken [
	token := aSmaCCToken
]

{ #category : #generated }
VBStringLiteralNode >> tokenVariables [
	^ #(#token)
]
