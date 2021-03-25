Class {
	#name : #VBIntegerLiteralNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'token'
	],
	#category : #'VBParser-Nodes'
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
