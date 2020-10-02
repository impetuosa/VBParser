Class {
	#name : #VBHeadlessIdentifierNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'periodToken',
		'token'
	],
	#category : #'VBParser-Nodes'
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
	self setParent: self token to: nil.
	token := anObject.
	self setParent: self token to: self
]

{ #category : #generated }
VBHeadlessIdentifierNode >> tokenVariables [
	^ #(#periodToken)
]
