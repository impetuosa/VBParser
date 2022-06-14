Class {
	#name : #VBNullNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'token'
	],
	#category : #'VBParser-AST-Model'
}

{ #category : #generated }
VBNullNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitNull: self
]

{ #category : #generated }
VBNullNode >> token [
	^ token
]

{ #category : #generated }
VBNullNode >> token: aSmaCCToken [
	token := aSmaCCToken
]

{ #category : #generated }
VBNullNode >> tokenVariables [
	^ #(#token)
]
