Class {
	#name : #VBCharacterLiteralNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'token'
	],
	#category : #VBParser
}

{ #category : #generated }
VBCharacterLiteralNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitCharacterLiteral: self
]

{ #category : #generated }
VBCharacterLiteralNode >> token [
	^ token
]

{ #category : #generated }
VBCharacterLiteralNode >> token: aSmaCCToken [
	token := aSmaCCToken
]

{ #category : #generated }
VBCharacterLiteralNode >> tokenVariables [
	^ #(#token)
]
