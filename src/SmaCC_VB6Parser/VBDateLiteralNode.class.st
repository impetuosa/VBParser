Class {
	#name : #VBDateLiteralNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'token'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBDateLiteralNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitDateLiteral: self
]

{ #category : #generated }
VBDateLiteralNode >> token [
	^ token
]

{ #category : #generated }
VBDateLiteralNode >> token: aSmaCCToken [
	token := aSmaCCToken
]

{ #category : #generated }
VBDateLiteralNode >> tokenVariables [
	^ #(#token)
]
