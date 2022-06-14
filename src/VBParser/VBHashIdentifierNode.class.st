Class {
	#name : #VBHashIdentifierNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'token'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBHashIdentifierNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitHashIdentifier: self
]

{ #category : #generated }
VBHashIdentifierNode >> token [
	^ token
]

{ #category : #generated }
VBHashIdentifierNode >> token: aSmaCCToken [
	token := aSmaCCToken
]

{ #category : #generated }
VBHashIdentifierNode >> tokenVariables [
	^ #(#token)
]
