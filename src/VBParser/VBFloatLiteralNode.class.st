Class {
	#name : #VBFloatLiteralNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'token'
	],
	#category : #VBParser
}

{ #category : #generated }
VBFloatLiteralNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitFloatLiteral: self
]

{ #category : #generated }
VBFloatLiteralNode >> token [
	^ token
]

{ #category : #generated }
VBFloatLiteralNode >> token: aSmaCCToken [
	token := aSmaCCToken
]

{ #category : #generated }
VBFloatLiteralNode >> tokenVariables [
	^ #(#token)
]
