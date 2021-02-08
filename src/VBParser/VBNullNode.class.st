Class {
	#name : #VBNullNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'token'
	],
	#category : #'VBParser-Nodes'
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
