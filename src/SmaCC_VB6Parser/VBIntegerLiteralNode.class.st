Class {
	#name : #VBIntegerLiteralNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'token'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBIntegerLiteralNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitIntegerLiteral: self
]

{ #category : #generated }
VBIntegerLiteralNode >> token [
	^ token
]

{ #category : #generated }
VBIntegerLiteralNode >> token: aSmaCCToken [
	token := aSmaCCToken
]

{ #category : #generated }
VBIntegerLiteralNode >> tokenVariables [
	^ #(#token)
]
