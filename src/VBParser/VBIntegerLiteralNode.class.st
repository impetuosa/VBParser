Class {
	#name : #VBIntegerLiteralNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'token',
		'andToken'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBIntegerLiteralNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitIntegerLiteral: self
]

{ #category : #generated }
VBIntegerLiteralNode >> andToken [
	^ andToken
]

{ #category : #generated }
VBIntegerLiteralNode >> andToken: aSmaCCToken [
	andToken := aSmaCCToken
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
	^ #(#token #andToken)
]
