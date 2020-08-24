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
VBHeadlessIdentifierNode >> nodeVariables [
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
VBHeadlessIdentifierNode >> token: aVBProgramNode [
	self token notNil
		ifTrue: [ self token parent: nil ].
	token := aVBProgramNode.
	self token notNil
		ifTrue: [ self token parent: self ]
]

{ #category : #generated }
VBHeadlessIdentifierNode >> tokenVariables [
	^ #(#periodToken)
]
