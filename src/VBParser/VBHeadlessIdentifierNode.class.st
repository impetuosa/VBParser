Class {
	#name : #VBHeadlessIdentifierNode,
	#superclass : #VBProgramNode,
	#instVars : [
		'headlessPointToken',
		'token'
	],
	#category : #'VBParser-Nodes'
}

{ #category : #generated }
VBHeadlessIdentifierNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitHeadlessIdentifier: self
]

{ #category : #generated }
VBHeadlessIdentifierNode >> headlessPointToken [
	^ headlessPointToken
]

{ #category : #generated }
VBHeadlessIdentifierNode >> headlessPointToken: aSmaCCToken [
	headlessPointToken := aSmaCCToken
]

{ #category : #generated }
VBHeadlessIdentifierNode >> otherVariables [
	^ #(#token)
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
	^ #(#headlessPointToken)
]
