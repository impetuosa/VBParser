Class {
	#name : #VBBooleanLiteralNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'token'
	],
	#category : #VBParser
}

{ #category : #generated }
VBBooleanLiteralNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitBooleanLiteral: self
]

{ #category : #generated }
VBBooleanLiteralNode >> token [
	^ token
]

{ #category : #generated }
VBBooleanLiteralNode >> token: aSmaCCToken [
	token := aSmaCCToken
]

{ #category : #generated }
VBBooleanLiteralNode >> tokenVariables [
	^ #(#token)
]
