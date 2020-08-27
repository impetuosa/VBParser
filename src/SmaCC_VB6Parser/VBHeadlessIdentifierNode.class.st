Class {
	#name : #VBHeadlessIdentifierNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'periodToken',
		'token'
	],
	#category : #'SmaCC_VB6Parser'
}

{ #category : #generated }
VBHeadlessIdentifierNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitHeadlessIdentifier: self
]

{ #category : #generated }
VBHeadlessIdentifierNode >> otherVariables [
	^ #(#token)
]

{ #category : #generated }
VBHeadlessIdentifierNode >> periodToken [
	^ periodToken
]

{ #category : #generated }
VBHeadlessIdentifierNode >> periodToken: aSmaCCToken [
	periodToken := aSmaCCToken
]

{ #category : #generated }
VBHeadlessIdentifierNode >> token [
	^ token
]

{ #category : #generated }
VBHeadlessIdentifierNode >> token: anObject [
	token := anObject
]

{ #category : #generated }
VBHeadlessIdentifierNode >> tokenVariables [
	^ #(#periodToken)
]
